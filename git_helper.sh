function s.gitlost(){
    git fsck --lost-found;
#找回删除的commit,之后可以用merge加回来
}
