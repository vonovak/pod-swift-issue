import { NativeModules } from 'react-native';

type TodoType = {
  multiply(a: number, b: number): Promise<number>;
};

const { Todo } = NativeModules;

export default Todo as TodoType;
