TRAIN_DATA_PATH=data/multilingual_task_oriented_dialog_slotfilling/es/train-es.conllu \
DEV_DATA_PATH=data/multilingual_task_oriented_dialog_slotfilling/es/eval-es.conllu \
TEST_DATA_PATH=data/multilingual_task_oriented_dialog_slotfilling/es/test-es.conllu \
allennlp train -s saved_models/es training_configs/es.jsonnet --include-package augment.dataset_readers
