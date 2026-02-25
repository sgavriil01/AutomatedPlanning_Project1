# Automated Planning - Group Project 1

## Setup guide
1. Clone the repository to your local machine.
2. Create venv and activate it:
    ```
    $ python3 -m venv venv # or python -m venv venv
    $ source venv/bin/activate  # On Windows, use `venv\Scripts\activate`
    ```
3. Install the required dependencies using pip:
    ```
    $ pip install -r requirements.txt
    ```

## Command notes
- Install downward planner:
    ```
    $ planutils install downward
    ```
- Activate planutils environment & try to use downward planner:
    ```
    $ planutils activate
    $ downward
    ```
- If downward command inside planutils env fails (bash: downward: command not found):
    ```
    ```
    $ cd ~/.planutils/packages/downward/
    $ cp downward.sif ~/path/to/project/root/
    $ cd ~/path/to/project/root/
    $ ./downward.sif --show-aliases # this shows all planners available
    ```
    ```
- To run specific planner:
    ```
    $ ./downward.sif --alias <alias-name> <here we will need to add domain, problem etc depending on the planner>
    ```