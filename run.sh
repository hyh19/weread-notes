pandoc *.md \
  --metadata title="微信读书笔记" \
  --metadata author="黄玉辉" \
  --epub-title-page=false \
  --split-level=1 \
  --toc-depth=1 \
  -o "微信读书笔记.epub"
