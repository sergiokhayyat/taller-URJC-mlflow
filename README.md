# taller-URJC-mlflow
Material para el taller de MLflow el 24/04/2020 en la URJC (online)

0. Crear entorno para el taller
  1. `crear_entorno.sh` - Instrucciones para crear el entorno de trabajo del taller
1. MLflow Tracker
  1. `modelo_sencillo.ipynb` - Entrenamiento de un modelo con scikit-learn
  2. `modelo_mlflow.ipynb` - Entrenamiento utilizando mlflow
2. MLflow projects
  1. `` - Ejecución de un proyecto
3. MLflow models
  1. `modelo_mlflow_servir.ipynb` - Servir el modelo entrenado con mlflow



export MLFLOW_TRACKING_URI=http://localhost:5000
mlflow run https://github.com/databricks/mlflow-example.git -P alpha=0.5

