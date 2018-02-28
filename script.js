// Button variables
var submitBtn = document.querySelector('#submit-button');
var guessClear = document.querySelector('#clear-button');
var resetBtn = document.querySelector('#reset-button');

// Input variables
var guessedNumber = document.querySelector('#guessed-number');
var minNumberInput = document.querySelector('#min-number');
var maxNumberInput = document.querySelector('#max-number');

// Display variables
var displayNumber = document.querySelector('#display-number');
var displayHiLow = document.querySelector('#display-hi-low');
var displayRange = document.querySelector('h2');


// Modal variables
var playAgain = document.querySelector('#play-again');
var playAgainBtn = document.querySelector('#play-again-btn');
var playAgainResetBtn = document.querySelector('#play-again-reset-btn');

// First game counter and play again counter
var count = 0;
var playAgainCount = 0;

// global variables
var randomNumber;
var minRange;
var maxRange;

submitBtn.addEventListener('click', gameCount);

// If it's the first game generate a random number in the range, if not, validate number has been entered
function gameCount(event) {
  event.preventDefault()

  if (count === 0) {
    generateNumber(minNumberInput.value, maxNumberInput.value);
  } else {
    validateNumber();
  }
}

// If range is entered than create a random number in that range
function generateNumber() { 
  minRange = parseInt(minNumberInput.value);
  maxRange = parseInt(maxNumberInput.value);

  if (isNaN(minRange) || isNaN(maxRange)) {
    alert ('You must enter a range');
  } else {
    randomNumber = Math.floor(Math.random() * (maxRange - minRange + 1)) + minRange;
    validateNumber();
  }
}

// Validate that number has been entered and is in the range
function validateNumber() {
  num = parseInt(guessedNumber.value);

  if (num < minRange || num > maxRange) {
    alert('Enter a number in your selected range');

  } else if (isNaN(num)) {
    alert('You must enter a number');

  } else {
    displayNumber.innerText = num;
    displayRange.innerText = 'Your range is';
    count++;
    checkNumber();
  }
}

// Check if number is high or low and display result
function checkNumber() {
  console.log('Random Number: ' + randomNumber);
  console.log('Min number: ' + minRange);
  console.log('Max number: ' + maxRange);
  console.log('Submit Count: ' + count);
  console.log('Play count: ' + playAgainCount);
  
  var message = '';

  if (num < randomNumber) {
      message = 'That is too low';

  } else if (num > randomNumber) {
      message = 'That is too high';

  } else {
      guessedNumber.value = num;
      message = 'Nailed it!';
      setTimeout(playAgainModal, 1500);
  }

  displayHiLow.innerText = message;

  minNumberInput.disabled = true;
  maxNumberInput.disabled = true;
}
   
// Enable or disable buttons on text input and deletion
guessedNumber.addEventListener('input', enableBtnsOnInput);

disableBtns();

function enableBtnsOnInput() {
  if (guessedNumber.value === '') {
    disableBtns();
  } else {
    enableBtns();
  }
}

guessClear.addEventListener('click', clearInput);

function clearInput() {
  if (count === 0){
    guessedNumber.value = '';
    displayHiLow.innerText = '';
    minNumberInput.value = '';
    maxNumberInput.value = '';
    disableBtns()
  } else {
    guessedNumber.value = '';
    displayHiLow.innerText = '';
    minNumberInput.disabled = true;
    maxNumberInput.disabled = true;
    disableBtns()
  }
}  

// If first game then clear range, if not, keep range numbers in the range
if (playAgainCount === 0) {
  minNumberInput.value = '';
  maxNumberInput.value = '';
} else {
  minNumberInput = minRange;
  maxNumberInput = maxRange;
}

// Reset button
resetBtn.disabled = true;
submitBtn.addEventListener('click', resetState);

function resetState() {
  resetBtn.disabled = false;
}

resetBtn.addEventListener('click', resetGame);

function resetGame() {
  guessedNumber.value = '';
  displayNumber.innerText = '?';
  displayHiLow.innerText = 'Because you haven\'t guessed yet';
  minNumberInput.value = '';
  maxNumberInput.value = '';
  minNumberInput.disabled = false;
  maxNumberInput.disabled = false;
  randomNumber = '';
  count = 0;
  disableBtns();
  resetBtn.disabled = false;
  submitBtn.addEventListener('click', gameCount);
 } 

function disableBtns() {
  resetBtn.disabled = true;
  submitBtn.disabled = true; 
  guessClear.disabled = true;
}

function enableBtns() {
  resetBtn.disabled = false;
  submitBtn.disabled = false; 
  guessClear.disabled = false;
}


// GAME WINNER
// When the user wins, open the modal 
function playAgainModal() {
  playAgain.style.display = "block";
}

// Play again, close modal then reset game and adjust range
playAgainBtn.addEventListener('click', playAgainCloseModal);
playAgainResetBtn.addEventListener('click', resetCloseModal);

function playAgainCloseModal() {
  playAgain.style.display = "none";
  playAgainCount++;
  setTimeout(runAgain, 200);
}

function resetCloseModal() {
  playAgain.style.display = "none";
  setTimeout(resetGame, 200);
}

function runAgain() {
  minRange = minRange - 10;
  maxRange = maxRange + 10;
  minNumberInput.disabled = true;
  maxNumberInput.disabled = true;
  submitBtn.disabled = true;
  guessClear.disabled = true;
  minNumberInput.value = minRange;
  maxNumberInput.value = maxRange;
  guessedNumber.value = '';
  displayNumber.innerText = '?';
  displayRange.innerText = 'Your new range is';
  displayHiLow.innerText = 'Because you haven\'t guessed yet';
  randomNumber = Math.floor(Math.random() * (maxRange - minRange + 1)) + minRange;
}


