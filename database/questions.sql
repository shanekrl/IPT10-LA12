CREATE TABLE questions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    item_number INT NOT NULL,
    question VARCHAR(100) NOT NULL,
    choices JSON NOT NULL,
    correct_answer CHAR(1) NOT NULL
);

INSERT INTO questions SET
item_number=1,
question="Which computer language would you associate Django framework with?",
choices='[{"letter": "A", "choice": "C#"}, {"letter": "B", "choice": "C++"}, {"letter": "C", "choice": "Java"}, {"letter": "D", "choice": "Python"}]',
correct_answer='D';

INSERT INTO questions SET
item_number=2,
question="What language does Node.js use?",
choices='[{"letter": "A", "choice": "Java"}, {"letter": "B", "choice": "Javascript"}, {"letter": "C", "choice": "Java Source"}, {"letter": "D", "choice": "Joomla Source Code"}]',
correct_answer='B';

INSERT INTO questions SET
item_number=3,
question="The numbering system with a radix of 16 is more commonly referred to as ",
choices='[{"letter": "A", "choice": "Hexidecimal"}, {"letter": "B", "choice": "Binary"}, {"letter": "C", "choice": "Duodecimal"}, {"letter": "D", "choice": "Octal"}]',
correct_answer='A';

INSERT INTO questions SET
item_number=4,
question="In computing, what does MIDI stand for?",
choices='[{"letter": "A", "choice": "Musical Interface of Digital Instruments"}, {"letter": "B", "choice": "Modular Interface of Digital Instruments"}, {"letter": "C", "choice": "Musical Instrument Data Interface"}, {"letter": "D", "choice": "Musical Instrument Digital Interface"}]',
correct_answer='D';

INSERT INTO questions SET
item_number=5,
question="Which company was established on April 1st, 1976 by Steve Jobs, Steve Wozniak and Ronald Wayne?",
choices='[{"letter": "A", "choice": "Microsoft"}, {"letter": "B", "choice": "Atari"}, {"letter": "C", "choice": "Apple"}, {"letter": "D", "choice": "Commodore"}]',
correct_answer='C';