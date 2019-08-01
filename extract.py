import zipfile


def extract(filename, folder):
    print('Extracting {}...'.format(filename))
    zip_ref = zipfile.ZipFile(filename, 'r')
    zip_ref.extractall(folder)
    zip_ref.close()


if __name__ == "__main__":
    extract('data/ch4_training_word_images_gt.zip', 'data/ch4_training_word_images_gt')
    extract('data/ch4_test_word_images_gt.zip', 'data/ch4_test_word_images_gt')
