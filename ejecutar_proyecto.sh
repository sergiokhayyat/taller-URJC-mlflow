# export MLFLOW_TRACKING_URI=http://localhost:5000
mlflow run --experiment-name test-project https://github.com/databricks/mlflow-example.git -P alpha=0.5

for alpha in 0.1 0.25 0.75 1.0 ; do
    mlflow run --experiment-name test-project https://github.com/databricks/mlflow-example.git -P alpha="$alpha"
done