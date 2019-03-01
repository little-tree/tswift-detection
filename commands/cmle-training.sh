# Run this script from tensorflow/models/research: 
gcloud ml-engine jobs submit training "My First Project" \
    --job-dir=what_an_awesome_name/train \
    --packages dist/object_detection-0.1.tar.gz,slim/dist/slim-0.1.tar.gz \
    --module-name object_detection.train \
    --region ASIA-NORTHEAST1 \
    --config object_detection/samples/cloud/cloud.yml \
    --runtime-version=1.4 \
    --train_dir=what_an_awesome_name/train \
    --pipeline_config_path=what_an_awesome_name/data/ssd_mobilenet_v1_coco.config