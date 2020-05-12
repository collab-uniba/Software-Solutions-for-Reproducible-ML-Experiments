import pandas as pd
import argparse
from pathlib import Path

from sklearn.tree import DecisionTreeRegressor
from sklearn.ensemble import RandomForestRegressor
from sklearn.metrics import mean_absolute_error

parser = argparse.ArgumentParser(description='Trains a model to predict Iowa houses sale price')
parser.add_argument('--model_type',
                    help='Defines the model to be trained: choose between "DecisionTreeRegressor" and "RandomForestRegressor".')
parser.add_argument('--random_state',
                    type=int,
                    help='Sets the random_state number to make the training procedure reproducible.')
parser.add_argument('--max_leaf_nodes',
                    type=int,
                    help='Sets the max_leaf_nodes hyperparameter of the DecisionTreeRegressor.')

args = parser.parse_args()

# Path of the prepared data folder
input_folder_path = Path('./prepared')

# Read training dataset
X_train = pd.read_pickle(input_folder_path / 'X_train.pkl')
y_train = pd.read_pickle(input_folder_path / 'y_train.pkl')

# Read validation dataset
X_valid = pd.read_pickle(input_folder_path / 'X_valid.pkl')
y_valid = pd.read_pickle(input_folder_path / 'y_valid.pkl')

# Specify the model

if args.random_state:
    random_state = args.random_state
else:
    random_state = 0

if args.model_type == 'DecisionTreeRegressor':

    if args.max_leaf_nodes:
        max_leaf_nodes = args.max_leaf_nodes
    else:
        max_leaf_nodes = None

    iowa_model = DecisionTreeRegressor(random_state=random_state, max_leaf_nodes=max_leaf_nodes)

elif args.model_type == 'RandomForestRegressor':

    iowa_model = RandomForestRegressor(random_state=random_state)

# Fit the model to the training data
iowa_model.fit(X_train, y_train)

# Compute predictions using the trained model
val_predictions = iowa_model.predict(X_valid)

# Compute the MAE value for the model
mae = mean_absolute_error(y_valid, val_predictions)
print('MAE: %f' % mae)