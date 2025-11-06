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
    List <String> fruits = ['apple', 'banana', 'mango','pineapple','srawberry' ];
    int n= 3;
    List<String> newfruits =getfruits(fruits,n);
    
    print('new fruits: $fruits');
    print('updated fruits list: $newfruits');
}
List<T> getfruits<T>(List<T> list, int n){
    if (n>list.length) {
        n = list.length;
    } 
    return list.sublist( 0, n);
}