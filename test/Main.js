// module Test.Main

export const getCounter = () => {
  return global.counter || 0;
}

export const setCounter = x => () => {
  global.counter = x;
  return {};
}
