cd ldimbenchmark
docker build -t ghcr.io/ldimbenchmark/ldimbenchmark:0.2.0 .
cd ..
cd dualmethod
docker build --no-cache -t ghcr.io/ldimbenchmark/dualmethod:0.2.0 .
cd ..
cd lila
docker build --no-cache -t ghcr.io/ldimbenchmark/lila:0.2.0 .
cd ..
cd mnf
docker build --no-cache -t ghcr.io/ldimbenchmark/mnf:0.2.0 .