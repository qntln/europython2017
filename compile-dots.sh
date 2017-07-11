for i in *.dot; do
	dot -Tsvg <$i >img/${i%.dot}.svg
done
