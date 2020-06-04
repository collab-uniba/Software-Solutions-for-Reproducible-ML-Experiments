# Software Solutions for Reproducible AI Projects

- [Review notes](https://docs.google.com/document/d/1IqxJNosgm_bt80VXZ80sW9TmtF6ATCe6KUvctEQNSNg/edit?usp=sharing)
- [Tool comparison matrix](https://docs.google.com/document/d/1APi4eQjMFzQmNYIg2ssJ0iEwabwWTsX1RAvJeEUfm5M/edit?usp=sharing)

## General
<table>
<thead>
  <tr>
    <th></th>
    <th>Interaction Mode</th>
    <th>Workflow Coverage</th>
    <th>Languages</th>
    <th>License</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td><a href="https://dvc.org/">DVC</a></td>
    <td>CLI</td>
    <td>All</td>
    <td>Language agnostic</td>
    <td>FLOSS<br>(Apache 2.0)</td>
  </tr>
  <tr>
    <td><a href="http://guild.ai/">Guild AI</a></td>
    <td>CLI, API</td>
    <td>Data Preparation + Model Building</td>
    <td>Python<br><br>Frameworks: TensorFlow, PyTorch, Keras, Scikit-Learn</td>
    <td>FLOSS<br>(Apache 2.0)</td>
  </tr>
  <tr>
    <td><a href="https://www.pachyderm.com/">Pachyderm</a></td>
    <td>CLI, API</td>
    <td>All</td>
    <td>Language agnostic</td>
    <td>Community Ed.:<br>FLOSS<br>(Apache 2.0)<br>Enterprise Ed.:<br>Proprietary</td>
  </tr>
  <tr>
    <td><a href="http://comet.ml/">Comet.ml</a></td>
    <td>API, CLI</td>
    <td>Data Preparation + Model Building</td>
    <td>Python, R, Java (beta)<br><br>Frameworks: TensorFlow, PyTorch, Keras, Scikit-Learn, SageMaker</td>
    <td>Proprietary</td>
  </tr>
  <tr>
    <td><a href="https://mlflow.org/">MLflow</a></td>
    <td>API, CLI</td>
    <td>All</td>
    <td>Python, R, Java<br><br>Frameworks: Apache Spark, TensorFlow, PyTorch, Keras, Scikit-Learn, H2O</td>
    <td>FLOSS<br>(Apache 2.0)</td>
  </tr>
  <tr>
    <td><a href="https://neptune.ai/">Neptune</a></td>
    <td>API, CLI</td>
    <td>All</td>
    <td>Language agnostic<br><br>Optimized for Python and R (API)<br><br>Frameworks: TensorFlow, PyTorch, Keras<br>MLflow, SageMaker</td>
    <td>Proprietary</td>
  </tr>
  <tr>
    <td><a href="https://www.wandb.com/">wandb</a></td>
    <td>API, CLI</td>
    <td>Data Preparation + Model Building</td>
    <td>Python</td>
    <td>Proprietary</td>
  </tr>
  <tr>
    <td><a href="https://valohai.com/">Valohai</a></td>
    <td>CLI, API</td>
    <td>All</td>
    <td>Language agnostic</td>
    <td>Proprietary</td>
  </tr>
  <tr>
    <td><a href="https://colab.research.google.com/notebooks/basic_features_overview.ipynb">Google Colab</a></td>
    <td>Cloud IDE</td>
    <td>Data Preparation + Model Building</td>
    <td>Python</td>
    <td>Proprietary</td>
  </tr>
  <tr>
    <td><a href="https://www.floydhub.com/">FloydHub</a></td>
    <td>Cloud IDE, API, CLI</td>
    <td>All</td>
    <td>Python<br><br>Frameworks: TensorFlow, PyTorch, Keras, Scikit-Learn</td>
    <td>Proprietary</td>
  </tr>
  <tr>
    <td><a href="https://www.dominodatalab.com/">Domino</a></td>
    <td>Cloud IDE, API, CLI</td>
    <td>All</td>
    <td>Python, R, Julia<br><br>Frameworks: TensorFlow, PyTorch, H2O, Apache Spark, Hadoop</td>
    <td>Proprietary</td>
  </tr>
  <tr>
    <td><a href="https://spell.run/">Spell.run</a></td>
    <td>Cloud IDE, CLI</td>
    <td>All</td>
    <td>Python<br><br>Frameworks: TensorFlow, Keras<br>Weights &amp; Biases</td>
    <td>Proprietary</td>
  </tr>
  <tr>
    <td><a href="https://polynote.org/">Polynote</a></td>
    <td>Cloud IDE</td>
    <td>Data Preparation + Model Building</td>
    <td>Scala, Python, SQL<br><br>Frameworks: Apache Spark</td>
    <td>FLOSS<br>(Apache 2.0)</td>
  </tr>
  <tr>
    <td><a href="https://www.datarobot.com/" target="_blank" rel="noopener noreferrer">DataRobot</a></td>
    <td>AutoML Platform</td>
    <td>All</td>
    <td>Language agnostic<br>(Python API)</td>
    <td>Proprietary</td>
  </tr>
  <tr>
    <td><a href="https://databricks.com/">databricks</a></td>
    <td>Cloud IDE, API, CLI</td>
    <td>All</td>
    <td>Python, R, Scala, SQL<br><br>Frameworks: Apache Spark, MLflow, Delta Lake, TensorFlow</td>
    <td>Proprietary</td>
  </tr>
  <tr>
    <td><a href="https://www.h2o.ai/products/h2o-driverless-ai/">Driverless AI</a></td>
    <td>AutoML Platform</td>
    <td>All</td>
    <td>(Python recipes)</td>
    <td>Proprietary</td>
  </tr>
  <tr>
    <td><a href="https://rapidminer.com/">RapidMiner</a></td>
    <td>AutoML Platform</td>
    <td>All</td>
    <td>(Python and R for<br>custom code)</td>
    <td>Proprietary</td>
  </tr>
  <tr>
    <td><a href="https://dstack.ai/">dstack.ai</a></td>
    <td>API</td>
    <td>Data Preparation</td>
    <td>Python, R</td>
    <td>Proprietary</td>
  </tr>
</tbody>
</table>


## Analysis Support

<table>
<thead>
  <tr>
    <th></th>
    <th>Notebook support</th>
    <th>Data Visualization</th>
    <th>Web Dashboard</th>
    <th>Collaboration mode</th>
    <th>Computational<br>Resources</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td><a href="https://dvc.org/">DVC</a></td>
    <td>No</td>
    <td>No</td>
    <td>No</td>
    <td>Async<br>(push/pull commands)</td>
    <td>Local</td>
  </tr>
  <tr>
    <td><a href="http://guild.ai/">Guild AI</a></td>
    <td>Yes<br>(on-premise)</td>
    <td>No</td>
    <td>Yes<br>(local)</td>
    <td>Async<br>(push/pull commands)</td>
    <td>Local +Remote<br>(third-party)</td>
  </tr>
  <tr>
    <td><a href="https://www.pachyderm.com/">Pachyderm</a></td>
    <td>Yes<br>(on-premise)</td>
    <td>No</td>
    <td>Yes<br>(local or remote)</td>
    <td>Async<br>(push/pull commands)</td>
    <td>Local +Remote (internal*)</td>
  </tr>
  <tr>
    <td><a href="http://comet.ml/">Comet.ml</a></td>
    <td>Yes<br>(on-premise)</td>
    <td>No</td>
    <td>Yes<br>(remote)</td>
    <td>Async<br>(sharing of git commands to reproduce an experiment*)</td>
    <td>Local + <br>Remote<br>(internal*)</td>
  </tr>
  <tr>
    <td><a href="https://mlflow.org/">MLflow</a></td>
    <td>Yes<br>(on-premise)</td>
    <td>No</td>
    <td>Yes<br>(local)</td>
    <td>No</td>
    <td>Local</td>
  </tr>
  <tr>
    <td><a href="https://neptune.ai/">Neptune</a></td>
    <td>Yes<br>(on-premise)</td>
    <td>No</td>
    <td>Yes<br>(remote)</td>
    <td>Async (comments)</td>
    <td>Local +<br>Remote (third-party)</td>
  </tr>
  <tr>
    <td><a href="https://www.wandb.com/">wandb</a></td>
    <td>Yes<br>(on-premise)</td>
    <td>No</td>
    <td>Yes<br>(remote)</td>
    <td>No</td>
    <td>Local +<br>Remote<br>(internal)</td>
  </tr>
  <tr>
    <td><a href="https://valohai.com/">Valohai</a></td>
    <td>Yes<br>(on-premise orhosted)</td>
    <td>No</td>
    <td>Yes<br>(remote)</td>
    <td>No</td>
    <td>Remote (internal orthird-party)</td>
  </tr>
  <tr>
    <td><a href="https://colab.research.google.com/notebooks/basic_features_overview.ipynb">Google Colab</a></td>
    <td>Yes<br>(hosted)</td>
    <td>No</td>
    <td>No</td>
    <td>Sync (co-editing) +<br>Async (comments)</td>
    <td>Remote (internal orthird-party)</td>
  </tr>
  <tr>
    <td><a href="https://www.floydhub.com/">FloydHub</a></td>
    <td>Yes<br>(hosted)</td>
    <td>No</td>
    <td>Yes<br>(remote)</td>
    <td>No</td>
    <td>Remote (internal)</td>
  </tr>
  <tr>
    <td><a href="https://www.dominodatalab.com/">Domino</a></td>
    <td>Yes<br>(hosted)</td>
    <td>No</td>
    <td>Yes<br>(remote)</td>
    <td>Async (reviews)</td>
    <td>Remote (internal)</td>
  </tr>
  <tr>
    <td><a href="https://spell.run/">Spell.run</a></td>
    <td>Yes<br>(hosted)</td>
    <td>No</td>
    <td>Yes<br>(remote)</td>
    <td>No</td>
    <td>Remote (internal orthird-party)</td>
  </tr>
  <tr>
    <td><a href="https://polynote.org/">Polynote</a></td>
    <td>Yes<br>(on-premise)</td>
    <td>Yes</td>
    <td>No</td>
    <td>No</td>
    <td>Local</td>
  </tr>
  <tr>
    <td><a href="https://www.datarobot.com/">DataRobot</a></td>
    <td>No</td>
    <td>Yes</td>
    <td>Yes<br>(remote)</td>
    <td>No</td>
    <td>Remote<br>(internal or<br>third-party)</td>
  </tr>
  <tr>
    <td><a href="https://databricks.com/">databricks</a></td>
    <td>Yes<br>(hosted)</td>
    <td>Yes</td>
    <td>Yes<br>(remote)</td>
    <td>Sync (co-editing) +<br>Async (comments)</td>
    <td>Remote (internal or third-party)</td>
  </tr>
  <tr>
    <td><a href="https://www.h2o.ai/products/h2o-driverless-ai/">Driverless AI</a></td>
    <td>No</td>
    <td>Yes</td>
    <td>Yes<br>(remote)</td>
    <td>No</td>
    <td>Remote (internal)</td>
  </tr>
  <tr>
    <td><a href="https://rapidminer.com/">RapidMiner</a></td>
    <td>Yes<br>(hosted)</td>
    <td>Yes</td>
    <td>Yes<br>(remote)</td>
    <td>No</td>
    <td>Remote (internal orthird-party)</td>
  </tr>
  <tr>
    <td><a href="https://dstack.ai/">dstack.ai</a></td>
    <td>Yes<br>(on-premise)</td>
    <td>No</td>
    <td>Yes<br>(remote)</td>
    <td>Async (comments)</td>
    <td>Local +<br>Remote<br>(internal)</td>
  </tr>
</tbody>
</table>



## Software Solutions

| Tool         | Type                  | Language                                | Reproducible  pipeline        | Code versioning             | Data exploration | Data provenance | Data  tracking | Exp. logging | Collab features        | Web dashb.       | Notebooks  support    | License     |
|--------------|-----------------------|-----------------------------------------|-------------------------------|-----------------------------|------------------|-----------------|----------------|--------------|------------------------|------------------|-----------------------|-------------|
| dvc          | CLI                   | Agnostic                                | Yes                           | Git                         | No               | Yes (?)         | Yes            | Yes          | -                      | No               | Jupyter (nbconvert)   | Apache 2.0  |
| Guild.ai     | CLI                   | Python                                  | Yes                           | GitHub import               | No               | ~               | Yes            | Yes          | ~                      | Yes (local)      | -                     | Apache 2.0  |
| Pachyderm    | CLI                   | Agnostic                                | Yes                           | Integrated                  |                  |                 | Yes            | Yes          | ?                      | Yes (local)*     | -                     | Apache 2.0  |
| Comet.ml     | API                   | Python, Java (beta)                     | Partially  (via Git checkout) | Git                         |                  |                 | Yes            | Yes          | -                      | Yes              | Jupyter               | Proprietary |
| MLflow       | API, CLI              | Python, Java, R, Rest                   | Yes                           | External                    |                  |                 | Yes            | Yes          | -                      | Yes (local)      | Can co-exist          | Apache 2.0  |
| Neptune      | API                   | Python, R                               | No                            | External                    |                  |                 | Yes            | Yes          | Yes (teams, wiki)      | Yes              | Jupyter (Jupyter Lab) | Proprietary |
| wandb        | API, CLI              | Python                                  | No                            | GitHub import               |                  |                 | No             | Yes          | Teams                  | Yes              | Jupyter               | Proprietary |
| Valohai      | API, CLI              | Python (API), agnostic (CLI)            | Yes                           | Git import                  |                  |                 | Yes            | Yes          | -                      | Yes              | Jupyter (Jupyter Lab) | Proprietary |
| Google Colab | Cloud IDE             | Python                                  | No                            | Google Drive, GitHub import |                  |                 | Google Drive   | No           | Sharing, co-editing    | Integrated       | Jupyter               | Proprietary |
| dotscience   | Cloud IDE, API, CLI   | Python (Cloud IDE, API), agnostic (CLI) | No                            | GitHub import               |                  |                 | Yes            | Yes          | Fork&Pullfor notebooks | Integrated       | Jupyter               | Proprietary |
| FloydHub     | Cloud IDE             | Python                                  | No                            | GitHub import               |                  |                 | Yes            | No           | Teams                  | Integrated       | Jupyter Lab           | Proprietary |
| Domino       | Cloud IDE, API, CLI   | Python, R                               |                               |                             |                  |                 |                |              |                        | Yes              |                       | Proprietary |
| Datmo        |                       |                                         |                               |                             |                  |                 |                |              |                        |                  |                       |             |
| Spell.run    | CLI, Cloud IDE        |                                         |                               |                             |                  |                 |                |              |                        |                  |                       |             |
| SirioML      | API (?)               |                                         |                               |                             |                  |                 |                |              |                        |                  |                       |             |
| ModelChimp   | API                   | Python                                  | -                             | -                           |                  |                 | -              | -            | -                      | Yes (also local) | No                    | BSD 2.0     |
| Polynote     | Cloud IDE             | Scala, Python, SQL                      | Yes                           | Unclear                     | Yes              | No              | No             | No           | No                     | Yes (local)      | Yes                   | Apache 2.0  |
| DataRobot    | AutoML Cloud Platform |                                         |                               |                             |                  |                 |                |              |                        |                  |                       |             |
| Kubeflow     | API, CLI              |                                         |                               |                             |                  |                 |                |              |                        |                  |                       |             |
| databricks   | ?                     |                                         |                               |                             |                  |                 |                |              |                        |                  |                       |             |
| H2O          | AutoML Cloud Platform |                                         |                               |                             |                  |                 |                |              |                        |                  |                       |             |


## Replication guide

To try one of the reviewed tools, follow these steps:

1. go to the tool's folder: `/tools/<tool_name>`;
2. if a `.env_template` file exist, make a copy of it; give the name `.env` to the copy; edit `.env` giving a value to each of the mentioned variables.
3. if a `README.md` file is present, follow the specific instruction there.
