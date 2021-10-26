#include <iostream>
#include <vector>
#include <map>
#include <utility>

std::vector<int> BadSort(std::vector<int>& A){ 
    std::map<int,int> C;

    for (int i : A){
        C[i] += 1;  
    } 
    for (auto el: C){
        std::cout <<"[" << el.first<< "] =" << " " << el.second << " ";
    }
    std::cout << std::endl;
    int pos = 0;
    for (auto el: C){    
        for (int i = 0; i < el.second; i++){
            A[pos] = el.first;
            pos = pos + 1;
        }
    }
    
    return A;
}


int main(){
    std::vector<int> sor = {3, 5, 1, 4, 1000, 499, 0, 2, 3, 6,1};
   
    std::cout << "New version:" << std::endl;
    sor = BadSort(sor);
    for (auto el: sor){
        std::cout << el << " ";
    }
    std:: cout << std::endl;
}