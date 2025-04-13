.class public Lxfkj/fitpro/utils/music/MusicInfo;
.super Ljava/lang/Object;
.source "MusicInfo.java"


# instance fields
.field private appName:Ljava/lang/String;

.field private musicState:Z

.field private pkgName:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/music/MusicInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/music/MusicInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/music/MusicInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isMusicState()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/utils/music/MusicInfo;->musicState:Z

    return v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/music/MusicInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setMusicState(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/utils/music/MusicInfo;->musicState:Z

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/music/MusicInfo;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/music/MusicInfo;->title:Ljava/lang/String;

    return-void
.end method
