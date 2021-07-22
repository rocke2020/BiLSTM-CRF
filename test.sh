  python run.py test ./data/test.txt ./result.txt ./vocab/sent_vocab.json ./vocab/tag_vocab.json ./model/model.pth --cuda | tee result_score.txt
  echo "\nperl conlleval.pl" | tee -a result_score.txt
  perl ./script/conlleval.pl < result.txt | tee -a result_score.txt