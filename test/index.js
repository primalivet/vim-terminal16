/**
 * Comment
 */
'use strict';

const var1 = false;
const var2 = true;
const var3 = "string";
const var4 = 10;
const var5 = null;

class Fruit {
  constructor(name) {
    this.name = name;
  }

  get name() {
    return this.name;
  }

  set name(name) {
    try {
    this.name = name;
    } catch(error) {
      throw new Error('message');
    }
  }
}

const makeFruit = (initialName) => {
  let name = initialName;

  return {
    get name() {
      return name;
    },
    set name(newName) {
      name = newName;
    }
  }
}

function RoyalGala(name) {
  return new Fruit('Royal Gala');
}

const apple = new Fruit('Royal Gala');
const banana = makeFruit('Just Banana');

while(false) {
  console.log("Dont't do this");
}

do {
  console.log("Do it once");
} while(false);


for(let i = 0; i < 3; i++) {
  console.log("Do it twice");
}


switch(cond) {
  case 'this':
    console.log('this');
    break;
  case 'that':
    console.log('that');
    break;
  default:
    console.log('self')
}

if (true) {
} else if (true) {
} else {
}
