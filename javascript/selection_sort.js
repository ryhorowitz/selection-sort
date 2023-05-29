function findMin(arr) {
  let min = Infinity
  arr.forEach( elem => {
    if (elem < min)
    min = elem
  } )
  return min
}

function selectionSort(arr) {
  // min is established
  let result =[]
  while (arr.length > result.length) {
    let min = findMin(arr)
    
  }
}

if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: [-1, 2, 3, 5]");
  console.log("=>", selectionSort([3, -1, 5, 2]));

  console.log("");

  // BENCHMARK HERE, and print the average runtime
  const longInput = [];

  for (let i = 0; i < 100; ++i) {
    longInput.push(Math.random());
  }
}

module.exports = selectionSort;

// Please add your pseudocode to this file
// And a written explanation of your solution
