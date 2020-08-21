all:README.md

README.md:
      echo '# MONA'>README.md
      echo '## This program is good to execute ##'>>README.md


clean:
        rm README.md
