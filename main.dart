void main(){
// TASK 01//
// List <String> name= ['Ali', 'farhan', 'salman', 'Ali', 'adnan','usman'];
// List<String> newname= removeDuplicates(name);
// print('orignal list: $name');
// print('list updated: $newname');
// }
// List<String> removeDuplicates(List<String>list){
//     List<String>newlist = [];
//     for (var item in list ){
//         if (!newlist.contains(item)){
//             newlist.add(item);
//         }
//     }
//     return newlist;


    // TASK 02 // 
//     List <String> fruits = ['apple', 'banana', 'mango','pineapple','srawberry' ];
//     int n= 3;
//     List<String> newfruits =getfruits(fruits,n);
    
//     print('new fruits: $fruits');
//     print('updated fruits list: $newfruits');
// }
// List<T> getfruits<T>(List<T> list, int n){
//     if (n>list.length) {
//         n = list.length;
//     } 
//     return list.sublist( 0, n);


//  TASK 03//
// List<String> names = ['haseeb', 'aqeel', 'mohsin', 'kareem ','abid'];
// List<String> newNames= names.reversed.toList();
// print('original list: $names');
// print('updated list: $newNames');

// TASK 04//
// List <int> number = [2 , 3, 5, 6,7,3, 2, 4 , 9];
// List<int>uniqueNumber= getUnique(number);
// print('original number : $number');
// print('getunique number : $uniqueNumber');
// }
// List<int> getUnique(List<int> list){
//     List<int> uniquelist=[];
//     for (int num in list){
//         if (!uniquelist.contains(num)){
//             uniquelist.add(num);
//         }
//     }
//     return uniquelist;

        // TASK 05//
    // List<int> numbers = [10,9,8,7,6,5,4,3,2,1];
    // List<int> sortedlist = List.from(numbers);
    // sortedlist.sort();
    // print('original list: $numbers');
    // print('updated list: $sortedlist');


        // TASK 06//
    List<int> numbers = [1,-2,-3,4,6,-8,9,10];
    List<int> positiveNumbers =filterpositive(numbers);
    print('mix number: $numbers');
    print('filter positive number: $positiveNumbers');
}
    List<int>filterpositive(List<int> list){
        return list.where((num)=> num>0).toList();
    }