def areEquallyStrong(yourLeft, yourRight, friendsLeft, friendsRight)
    a = []
    b = []
    yourLeft > yourRight ? a.push(yourLeft) : a.push(yourRight)
    friendsLeft > friendsRight ? a.push(friendsLeft) : a.push(friendsRight)
    yourLeft < yourRight ? b.push(yourLeft) : b.push(yourRight)
    friendsLeft < friendsRight ? b.push(friendsLeft) : b.push(friendsRight)

    a[0] == a[1] && b[0] == b[1]
end
    
