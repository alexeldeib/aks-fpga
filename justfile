default: push

push: (containerize)
	nerdctl push docker.io/alexeldeib/aks-fpga:latest

containerize:
	nerdctl build -f Dockerfile  -t docker.io/alexeldeib/aks-fpga:latest .
	nerdctl image convert --estargz --oci docker.io/alexeldeib/aks-fpga:latest docker.io/alexeldeib/aks-fpga:latest
