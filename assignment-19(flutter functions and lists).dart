//task1 
void main() {
  List<int> ar=[1,2,3,4,5,6,8,6,9];
  int sum=5;
  print(getList(ar,sum));
}

List getList(List<int> arr,int num)
{
  List<List<int>> finalList=[];
  for(int i=0;i<arr.length-1;i++)
  {
    for(int j=i+1;j<arr.length;j++)
    {
      if((arr[i]+arr[j])%num==0)
      {
        finalList.add([arr[i],arr[j]]);
//         print([arr[i],arr[j]]);
      }
    }
  }
  return finalList;
}
//output:-
//   [[1, 4], [1, 9], [2, 3], [2, 8], [4, 6], [4, 6], [6, 9], [6, 9]]





// task 2
void main() {
  String str1="in";
  String str2="iqadninniwasinxvninnninwerfvniaqfin";
  int count=0;
//   print(str2.length);
  for(int i=0;i<str2.length;i++)
  {
    if(str1==str2.substring(i,i+2))
    {
      count++;
      i++;
      print("position at ${i}");
    }
  }
  print(count);
}

List<int> fun(List<int> arr,int num)
{
  return [2,4];
}
output:-
//  position at 6
// position at 13
// position at 18
// position at 22
// position at 34
// count 5
