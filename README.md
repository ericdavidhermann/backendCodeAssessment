# backendCodeAssessment
--------------------------------------------------------------------------------
Perl Backend Developer Code Assessment
--------------------------------------------------------------------------------
This repository contains a sample Perl-based backend developer code assessment
I created for assessing the skills of potential new hires.

It was crafted to satisfy a few specific goals:

--------------------------------------------------------------------------------
Goal 1:
    Should not take the developer candidate more than 8 hours to complete.
--------------------------------------------------------------------------------
Goal 2:
    It should closely mimic the type of work done for a backend developer
    who would be concerned with ETL (Extract, Transform, Load) operations,
    database interaction, and creating APIs for use by a front end
    development team.
--------------------------------------------------------------------------------
Goal 3:
    Confirm skillset with regards to backend development expectations

    The assessment places emphasis on skills concerned with those duties,
    including:
        1: Creating a basic relational database from a set of user requirements
        2: Performing ETL operations against a flatfile CSV to load the data
           into the database
        3: Making a connection to the database
        4: Querying the database for relevant data from the given user
           requirements
        5: Returning the data in a way that a front end developer could then
           consume for usage in an API.

    Additionally, the assessment can also be used to check for the candidates
    ability to:
        1: Follow directions
        2: Interpret a loose set of requirements to deliver a cohesive feature
        2: Adhere to standards as dictated by the requirements

    As this assessment is given to both junior developers and regular developers
    alike, there are some "bonus" objectives that I would expect a more seasoned
    backend developer to complete.

    These include:
        1: Returning data in a front-end friendly/language independent
           format (JSON), rather than as a Perl-centric datatype (hash)
        2: Cleaning the input data during ETL processing
        3: Utilizing stored procedures in MySQL rather than relying
           on in-line SQL
        4: Creating support utility functionality such as a logging mechanism
           for troubleshooting once the feature is delivered
--------------------------------------------------------------------------------
Goal 4:
    Ability to be expanded upon for different developer roles.

    This includes expanding on the data layer for a database developer, or
    introducing a front end component such as a simple GUI to consume and
    display the data to the browser for a full stack developer position.
    At the time of this writing, only the back end developer portion has
    been written.
--------------------------------------------------------------------------------
Goal 5:
    Assist candidate in future job-seeking opportunities.

    Many candidates I have interviewed do not have a Github or have
    limited exposure to using source revision control.  Completing this code
    assessment on Github gives those candidates the chance to get some much
    needed exposure to Git, while also ensuring that even if they do not
    get the job, they at least now can walk into the next interview with
    a Github account with some code that they have written to be displayed.
    Candidates can polish their code assessment based on feedback given in
    the interview if they so desire to assist them in obtaining a future
    development role even if they do not satisfy the requirements for
    the team I am filling positions for.
--------------------------------------------------------------------------------
