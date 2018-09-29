# backendCodeAssessment

## Perl Backend Developer Code Assessment

This repository contains a sample Perl-based backend developer code assessment
I created for assessing the skills of potential new hires.

It was crafted to satisfy a few specific goals:


### **Goal 1**:
#### - Should not take the developer candidate more than 8 hours to complete.
    The candidate may be employed already, or leveraging multiple offers, so in
    order to respect their time while also fulfilling the expectations of the
    hiring party (me!) we need to impose a practical upper limit to how long
    this should take.  An experienced developer should be able to complet it in
    far less time.  I completed it in under 3 hours on initial conception, so I
    feel the level of effort here is respectful of people's time while also
    being in depth enough to satisfy the rest of the objectives listed below.

### **Goal 2:**
#### - It should closely mimic the type of work done for a backend developer

    At a high level, this includes such concepts as ETL (Extract, Transform, Load)
    operations, database interactions, and creating APIs for use by a front
    end development team.

### **Goal 3:**
#### - Confirm skillset with regards to backend development expectations

    The assessment places emphasis on and highlights the practical application of
    skills concerned with the broader duties outlined in Goal 2, including:

    1. Creating a basic relational database from a set of user requirements
    2. Performing ETL operations against a flatfile CSV to load the data
        into the database
    3. Making a connection to the database
    4. Querying the database for relevant data from the given user
        requirements
    5. Returning the data in a way that a front end developer could then
        consume for usage in an API.

    Additionally, the assessment can be used to check for the candidates
    ability to:
        1. Follow directions
        2. Interpret a loose set of requirements to deliver a cohesive
           minimally viable feature (an Agile deliverable)
        3. Adhere to standards as dictated by the requirements

    As this assessment is given to both junior developers and regular developers
    alike, there are some "bonus" objectives that I would expect a more seasoned
    backend developer to complete.

    These include:
        1. Returning data in a front-end friendly/language independent
           format (JSON), rather than as a Perl-centric datatype (hash)
        2. Cleaning the input data during ETL processing
        3. Utilizing stored procedures in MySQL rather than relying
           on in-line SQL
        4. Creating support utility functionality such as a logging mechanism
           for troubleshooting once the feature is delivered

### **Goal 4:**
#### - Ability to be expanded upon for different developer roles.

    This includes expanding on the data layer for a database developer, or
    introducing a front end component such as a simple GUI to consume and
    display the data to the browser for a full stack developer position.
    At the time of this writing, only the back end developer portion has
    been written.

### **Goal 5:**
#### - Assist candidate in future job-seeking opportunities, should an offer not be extended.

    I firmly believe the interview process is a two way street where both the
    job seeker and the company seeking new candidates can derive value from 
    the process itself, independent of the results and the extension of a
    job offer.

    As such, it was important to me that if a candidate was going to invest
    their time and energy into fulfilling this code assessment, that there 
    should be some tangible benefit to doing so (beyond potentially receiving 
    a job offer, of course).  After all, there are multiple competing applicants
    for any one position, not everyone can or will get an offer.

    Since many candidates I have interviewed in the past do not have a Github
    or have limited exposure to using source revision control, completing this
    code assessment on Github gives those candidates the chance to get some much
    needed exposure to Git, while also ensuring that even if they do not get the
    job, they at least now can walk into the next interview with a Github
    account with some code that they have written to be displayed to their next
    potential employer.

    Candidates can further polish their code assessment based on feedback given
    in the interview if they so desire to assist them in obtaining a future
    development role even if they do not satisfy the requirements for the team
    I am filling positions for.