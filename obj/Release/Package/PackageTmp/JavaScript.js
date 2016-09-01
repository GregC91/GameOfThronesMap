// Initialising variables for quiz
var pos = 0, test, test_status, question, choice, choices, chA, chB, chC, chD, correct = 0;




// Multi dimentional array loading questions
var questions = 
    [
        
    [ "How many children does Cersei have?", "1", "2", "3", "4", "C" ],
    [ "Who's words are 'Hear me roar'?", "Lannister", "Targaryan", "Tulley", "Baratheon", "A"], 
    [ "How many Stark children are there?", "7", "5", "4", "6", "B"],
    [ "What is the capital city of Northern Kingdom", "Winterfell", "The Dreadfort", "King's Landing", "Harrenhal", "A"],
    [ "What is Renly's relation to Lord Stannis", "Cousin", "Son", "Brother", "Grandfather", "C"],
    [ "Which of these is not a member of the Small Council", "Pycelle", "Varys", "Little-finger", "Ilyn Payne","D"],
    [ "Margery Tyrell comes from which city", "Dorne", "High Garden", "Harrenhal", "Storms End", "B"],
    [ "The person who assists the King is described often as", "The Hand", "The Arm", "The Leg", "The Mind", "A"],
    [ "Who, by birthright is next in line to King Robert Baratheon", "Renly", "Joffrey", "Eddard", "Stannis", "D"],
    [ "Who is described as 'The Kingslayer'", "Eddard Stark", "Jamie Lannister", "Khal Drogo", "Tyrion Lannister", "B" ],
    [ "The Vale is rulled by which house?", "Lannister", "Tulley", "Arryn", "Martell", "C"],
    [ "The Night's Watch was formed roughly, how many years ago?", "8000", "4000", "5000", "6000", "A"],
    [ "What is the capital city of The Iron Isles", "Pyke", "Ten Towers", "Red Harbour", "Ironsman Bay", "A"],
    [ "Which of these cities is not found in Westeros", "Winterfell", "King's Landing", "Bravos", "High Garden", "C" ],
    [ "'Growing Strong' are the words of which famous house?", "Stark", "Tyrell", "Martell", "Targaryan", "B"],
    [ "The Brothehood Without Banners are found in which region?", "The Northern Kingdom", "The Kingdom of Isles and Rivers", "The Stormlands", "The Iron Isles", "B"]
        
    ];


// Function 
function _(x)
{
    return document.getElementById(x);
}

// Loading the next questions
function renderQuestion() {
    test = _("test");
    if (pos >= questions.length) {
        test.innerHTML = "<h2>You got " + correct + " of " + questions.length + " questions correct</h2>";
        _("test_status").innerHTML = "Quiz Completed";
        pos = 0;
        correct = 0;
        return false;

        //if (correct < 6)
        //{
        //    score.innerHTML = "In the name of King Robert of the House of Baratehon, Lord of the Seven Kingdoms, I sentence you to try again";
        //}
        //else if (correct >=7 && <= 10.9 )
        //{
        //    score.innerHTML = "You are sentenced to renounce all titles and land and take The Black.  You will serve the rest of your days as a man of the Nights Watch";
        //}
        //else if (correct >=11 && <= 12.9 )
        //{
        //    score.innerHTML = "You will be knighted in the name of King Robert";
        //}
        //else if (correct >=13 && <=14.9 )
        //{
        //    score.innerHTML = "You would make a great hand to the King";
        //}
        //else{
        //    score.innerHTML = "You are the One True King!";
        //}
    }
    _("test_status").innerHTML = "Question " + (pos + 1) + " of " + questions.length;
    question = questions[pos][0];
    chA = questions[pos][1];
    chB = questions[pos][2];
    chC = questions[pos][3];
    chD = questions[pos][4];
    test.innerHTML = "<h3>" + question + "</h3>";
    test.innerHTML += "<input type='radio' name='choices' value='A'> " + chA + "<br>";
    test.innerHTML += "<input type='radio' name='choices' value='B'> " + chB + "<br>";
    test.innerHTML += "<input type='radio' name='choices' value='C'> " + chC + "<br>";
    test.innerHTML += "<input type='radio' name='choices' value='D'> " + chD + "<br>";
    test.innerHTML += "<button onclick='checkAnswer()'>Submit Answer</button>";
}

        //evaluating answer
        function checkAnswer()
{
    choices = document.getElementsByName("choices");
    for (var i = 0; i < choices.length; i++)
    {
        if (choices[i].checked) {
            choice = choices[i].value;
        }

    }
    if (choice == questions[pos][5])
    {
        correct++;
    }
    pos++;
    renderQuestion();
}

    //event listener
   window.addEventListener("load", renderQuestion, false);