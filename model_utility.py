import matplotlib.pyplot as plt

def plot_images(gen, nrows = 2, ncols = 4, figsize = (16, 8)):
    plt.subplots(nrows = nrows, ncols = ncols, figsize = figsize)

    class_name_lookup = {name: index for index, name in gen.class_indices.items()}

    for i in range(nrows * ncols):
        plt.subplot(nrows, ncols, i + 1)
        plt.axis(False)
        plt.grid(False)
        data = gen[0]
        plt.imshow(data[0][i])
        plt.title(class_name_lookup[data[1][i].argmax()])
    plt.show()