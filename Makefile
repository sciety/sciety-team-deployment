.PHONY: reconcile

# targets for interacting with flux in the cluster
reconcile:
	flux reconcile kustomization sciety-deployment --with-source
