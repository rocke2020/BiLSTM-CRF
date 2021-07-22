nohup python run.py train ./data/train.txt \
    ./vocab/sent_vocab.json ./vocab/tag_vocab.json \
    --cuda \
    > log.log 2>&1 &