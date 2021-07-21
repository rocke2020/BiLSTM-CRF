  python run.py test ./data/test.txt ./result.txt ./vocab/sent_vocab.json ./vocab/tag_vocab.json ./model/model.pth --cuda
  # perl conlleval.pl < result.txt | tee result_score.txt