# Software Solutions for Reproducible AI Projects

- [Review notes](https://docs.google.com/document/d/1IqxJNosgm_bt80VXZ80sW9TmtF6ATCe6KUvctEQNSNg/edit?usp=sharing)
- [Tool comparison matrix](https://docs.google.com/document/d/1APi4eQjMFzQmNYIg2ssJ0iEwabwWTsX1RAvJeEUfm5M/edit?usp=sharing)


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
