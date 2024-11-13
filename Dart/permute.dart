import 'dart:math';

void swap(List<int> A, int i, int j){
    var temp = A[i];
    A[i] = A[j];
    A[j] = temp;
}

void permute( List<int> A, int n) {
    Random random = Random();
    for ( int i = n; i > 0; i-- ) {
        int j = random.nextInt(i);
        swap(A, i - 1, j);
    }
}

void main() {
    List<int> array = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ];
    print("Before : $array");
    permute(array, array.length);
    print("After : $array");
}