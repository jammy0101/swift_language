import Foundation


//here i will work on operators in swift
//var likeCount: Double = 5
//var commentCount2: Double = 0
//var viewCount: Double = 100


//addition both way

//likeCount = likeCount + 1
//likeCount += 1

// subtraction both way

//likeCount = likeCount - 1
//likeCount -= 1

//multiplication

//likeCount = likeCount * 2
//likeCount *= 2

//division

//likeCount = likeCount  / 5
//likeCount /= 5


//Order of operation does matter!
//PAMDA

//likeCount = likeCount - 1 * 1.5

//likeCount = (likeCount - 1) * 1.5


var likeCount: Double = 5
var commentCount2: Double = 0
var viewCount: Double = 100


//likeCount += 1
print(likeCount)

if likeCount == 5 {
    print("Post has five likes")
}else{
    print("post has Not Five likes")
}

if likeCount != 5{
    print("post has Not Five likes")
}

if likeCount > 5 {
    print("The post has greater then five likes")
}

if likeCount < 5 {
    print("The post has less then five likes")
}

if likeCount >= 5 {
    print("The post has greater then or equal to Five likes")
}

if likeCount <= 5 {
    print("The post has less then or equalt to five likes ")
}

//And operator
if (likeCount > 3) && (commentCount2 > 0) {
    print("Post has greater then 3 likes AND greater then 0 comments")
} else{
    print("Post has 3 or less likes OR post has 0 or less comments.")
}

//OR || operator
if likeCount > 3 || commentCount2 > 0 {
    print("Post has greater then 3 likes OR greater then 0 comments")
}else{
    print("Post has greater then 3 likes AND greater then 0 comments")
}
<<<<<<< HEAD


var userIsPremium: Bool = true
var userIsNew: Bool = false

if userIsPremium && userIsNew {
    

}

if (likeCount > 3 || commentCount2 > 0) || viewCount > 50 {
    
print("Execute")
    
}



if likeCount > 5 {
    print("LikeCount > 5")
} else if likeCount > 2{
    print("Like count greater then 2")
} else if userIsPremium{
    print("User is premium")
}else{
    print("Else statment")
}
=======
>>>>>>> dfc08a44e24f300c6327de3f5bb052b4b6fba206
