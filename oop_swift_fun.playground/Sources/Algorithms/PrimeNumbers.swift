import Foundation

public class PrimeNumbers {
    
    public init(){
        
    }
    
    public func getPrimeNumbersUptoGivenNumber(uptoNum :Int) -> [Int] {
        
        var arrReturn = [Int]()
        
        let arrPSize = uptoNum
        var arrPrime = [Int]()
        
        //Create an array
        for var m = 0; m < arrPSize; m++ {
            arrPrime.append(m+1)
        }
        
        print(arrPrime)
        
        for var n = 1; n < arrPSize; n++ {
            var isPrime = true
            for var p = 0; p < n-1; p++ {
                if(!(arrPrime[n] == arrPrime[p+1])){
                    print(arrPrime[n])
                    let remain = arrPrime[n] % arrPrime[p+1]
                    if remain==0 {
                        isPrime = false
                        break
                    }else{
                        
                    }
                }
                
                
            }
            if isPrime {
                print("\(arrPrime[n]) is a prime")
                arrReturn.append(arrPrime[n])
            }
        }
        
       
        return arrReturn
    }
}