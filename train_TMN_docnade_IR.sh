export MKL_THREADING_LAYER=GNU
export OMP_NUM_THREADS=5
python train_model.py --dataset ./datasets/TMN --docnadeVocab ./datasets/TMN/vocab_docnade.vocab --model ./model/TMN --initialize-docnade True --bidirectional True --activation tanh --patience 30 --learning-rate 0.001 --batch-size 100 --log-every 10 --validation-bs 1 --test-bs 1 --validation-ppl-freq 100000 --validation-ir-freq 230 --test-ir-freq 100000 --test-ppl-freq 100000 --num-classes 7 --hidden-size 200 --combination-type sum --vocab-size 2000 --lambda-embeddings 1.0 --projection False --deep False --deep-hidden-sizes 200 200 --reload False --reload-model-dir TMN_DocNADE_embprior_pretrained_act_tanh_hidden_200_vocab_2000_lr_0.001_proj_False_deep_False_lambda_1.0_18_12_2018/ --trainfile dummy --valfile dummy --testfile dummy