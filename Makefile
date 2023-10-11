all: run_notebooks

run_notebooks: notebook1 notebook2 notebook3

notebook1:
	jupyter nbconvert --to notebook --execute Logistic_Regression_with_a_Neural_Network_mindset.ipynb

notebook2:
	jupyter nbconvert --to notebook --execute Planar_data_classification_with_one_hidden_layer.ipynb

notebook3:
	jupyter nbconvert --to notebook --execute Building_your_Deep_Neural_Network_Step_by_Step.ipynb

clean:
	rm -f *.nbconvert.ipynb