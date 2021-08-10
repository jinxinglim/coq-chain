# (Auto)Complete this Proof:Decentralized Proof Generation via Smart Contracts

Code for the proof of concept presented in the paper:  

Title: (Auto)Complete this Proof:Decentralized Proof Generation via Smart Contracts   
Authors: [Jin Xing Lim](https://www.linkedin.com/in/jin-xing-lim-840814189/), [Barnabé Monnot](https://barnabemonnot.com/), [Georgios Piliouras](https://people.sutd.edu.sg/~georgios/) and [Shaowei Lin](https://shaoweilin.github.io/)   
Conference: [6th Conference on Artificial Intelligence and Theorem Proving (AITP 2021)](http://aitp-conference.org/2021/)

For potential bugs, please open an issue.
For any other questions, please ask in Discussions.

## Prerequitses

1. Coq Version 8.12
2. OCaml [most versions will work] (if you would like to test the extracted files)
3. CoqHammer

    Just need to install coq-hammer-tactics:
    ```
    $ opam repo add coq-released https://coq.inria.fr/opam/released
    $ opam install coq-hammer-tactics
    ```

## Make and compile all files

1. Go to the "coq-chain" folder.
2. Run the Makefile in terminal with the following command:
    ```
    $ make
    ```
3. To test the extracted files, run the following command in terminal:
    ```
    $ make test_extraction
    ```
NOTE: To clean all compiled files, run the following command in terminal:   
    ```
    $ make clean
    ```