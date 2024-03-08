import os
from typing import List


def main(path: str) -> List[str]:
    assert os.path.isdir(path), "provide path"

    return os.listdir(path)


if __name__ == "__main__":
    print(main("/home/anders/Git/Dotfiles/"))
