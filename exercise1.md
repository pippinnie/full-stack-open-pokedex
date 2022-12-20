CI setup for Python
We will set up GitHub Actions so that we can automate our workflow for production release. It is very simple to do and suitable for our small project. More importantly, we do not expect to have any special task that is beyond normal usage nor any special requirements that would need complicated setups of self-hosted options. Here are some more steps we will proceed:

First, our team would want to use pylint for linting to ensure code quality every time we release changes to the main branch. It will help us look for errors and keep our coding standard as well as offering suggestions for improvments. in addition, we can design or customize our own plugins to enforce some certain specific style requirements for our team.
Next, we will use pytest as a test runner. We can write pytest test cases that support the built-in assert statement. It offers benefits of filtering test cases, rerunning from the last failing test and extending functionality with hundreds of plugins.
Then, we can build or release to production with GitHub Actions.

Besides this or Jenkins, there is a lot more CI tools to use e.g. CircleCI, Bamboo and GitLab. Each one has their key features, advantages and disadvantages including pricing and supported Operation Systems that should be take into consideration.