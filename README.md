# Chem 274A - Lab 2

In this lab, you will be building on what we have learned about molecular simulations so far to run a molecular dynamics simulation.

**In order to complete this lab, you should use JupyterLab (not VSCode) in order to see the simulation visualizations.**

## Exercises

### Section 1 - Environment Creation
1. Clone the repository.
2. Use the `makefile` to create an environment for this lab.
    ```
    make environment
    ```
3. Activate the environment created by the `makefile`
    ```
    conda activate chem274A_lab2
    ```
4. Use the `makefile` to install `mcsim`
    ```
    make install
    ```

### Section 2 - Runnning Simulations
**In order to complete this lab, you should use JupyterLab (not VSCode) in order to see the simulation visualizations.**

Use the notebook `lennard_jones_md.ipynb` to run molecular dynamics simulations simulations. Follow the instructions in the notebook.

You can start Jupyter Lab by typing the following in your activated environment

```bash
jupyter lab --no-browser
```

This will start the Jupyter server. Click one of the links in the message to open Jupyter Lab in your browser.

Part of the message you see will look similar to this. Click one of the URLs.

```
    To access the server, open this file in a browser:
        file:///home/USERNAME/.local/share/jupyter/runtime/jpserver-313888-open.html
    Or copy and paste one of these URLs:
        http://localhost:8888/lab?token=69bd3feb9718eb54a8c5cbb2f5ef292c1f76790e8070be82
        http://127.0.0.1:8888/lab?token=69bd3feb9718eb54a8c5cbb2f5ef292c1f76790e8070be82

```

Then, open the file `lennard_jones_md.ipynb`.