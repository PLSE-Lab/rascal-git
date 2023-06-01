module util::git::Git
    
@javaClass{edu.appstate.cs.rascalgit.RascalGit}
public java void cloneRemoteRepository(str remotePath, loc localPath);

@javaClass{edu.appstate.cs.rascalgit.RascalGit}
public java void openLocalRepository(loc localPath);

@javaClass{edu.appstate.cs.rascalgit.RascalGit}
public java list[str] getTags(loc repoPath);

@javaClass{edu.appstate.cs.rascalgit.RascalGit}
public java void switchToTag(loc repoPath, str \tag);

@javaClass{edu.appstate.cs.rascalgit.RascalGit}
public java datetime getTagCommitDate(loc repoPath, str \tag);