.class public Lcom/unad/sdk/dto/AdList;
.super Ljava/lang/Object;
.source "AdList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unad/sdk/dto/SourceVO;",
            ">;"
        }
    .end annotation
.end field

.field private adUnitId:Ljava/lang/String;

.field private countrys:Ljava/lang/String;

.field private enable:Z

.field private facebook:Ljava/lang/String;

.field private facebookSplash:Ljava/lang/String;

.field private google:Ljava/lang/String;

.field private googleSplash:Ljava/lang/String;

.field private isOpenLogs:Z

.field private mintegralPlacementID:Ljava/lang/String;

.field private mintegralUnitID:Ljava/lang/String;

.field private rate:D

.field private showType:Ljava/lang/String;

.field private style:Ljava/lang/String;

.field private timeout:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unad/sdk/dto/AdList;->isOpenLogs:Z

    return-void
.end method


# virtual methods
.method public getAdSource()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unad/sdk/dto/SourceVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unad/sdk/dto/AdList;->adSource:Ljava/util/List;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AdList;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getCountrys()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AdList;->countrys:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebook()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AdList;->facebook:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookSplash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AdList;->facebookSplash:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AdList;->google:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleSplash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AdList;->googleSplash:Ljava/lang/String;

    return-object v0
.end method

.method public getMintegralPlacementID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AdList;->mintegralPlacementID:Ljava/lang/String;

    return-object v0
.end method

.method public getMintegralUnitID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AdList;->mintegralUnitID:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()D
    .locals 2

    iget-wide v0, p0, Lcom/unad/sdk/dto/AdList;->rate:D

    return-wide v0
.end method

.method public getShowType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AdList;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AdList;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AdList;->timeout:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AdList;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unad/sdk/dto/AdList;->enable:Z

    return v0
.end method

.method public isOpenLogs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unad/sdk/dto/AdList;->isOpenLogs:Z

    return v0
.end method

.method public setAdSource(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unad/sdk/dto/SourceVO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unad/sdk/dto/AdList;->adSource:Ljava/util/List;

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AdList;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public setCountrys(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AdList;->countrys:Ljava/lang/String;

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/dto/AdList;->enable:Z

    return-void
.end method

.method public setFacebook(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AdList;->facebook:Ljava/lang/String;

    return-void
.end method

.method public setFacebookSplash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AdList;->facebookSplash:Ljava/lang/String;

    return-void
.end method

.method public setGoogle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AdList;->google:Ljava/lang/String;

    return-void
.end method

.method public setGoogleSplash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AdList;->googleSplash:Ljava/lang/String;

    return-void
.end method

.method public setMintegralPlacementID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AdList;->mintegralPlacementID:Ljava/lang/String;

    return-void
.end method

.method public setMintegralUnitID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AdList;->mintegralUnitID:Ljava/lang/String;

    return-void
.end method

.method public setOpenLogs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/dto/AdList;->isOpenLogs:Z

    return-void
.end method

.method public setRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/unad/sdk/dto/AdList;->rate:D

    return-void
.end method

.method public setShowType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AdList;->showType:Ljava/lang/String;

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AdList;->style:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AdList;->timeout:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AdList;->type:Ljava/lang/String;

    return-void
.end method
