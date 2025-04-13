.class public Lcom/unad/sdk/AdInfo;
.super Ljava/lang/Object;
.source "AdInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unad/sdk/dto/AdList;",
            ">;"
        }
    .end annotation
.end field

.field private amazon:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private bigo:Ljava/lang/String;

.field private chose:Ljava/lang/String;

.field private des:Ljava/lang/String;

.field private facebook:Ljava/lang/String;

.field private idServer:Ljava/lang/String;

.field private isGetServiceId:Z

.field private isOpenLogs:Z

.field private mintegral:Ljava/lang/String;

.field private openApplovin:Z

.field private pangle:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/AdInfo;->adUnits:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdUnits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unad/sdk/dto/AdList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unad/sdk/AdInfo;->adUnits:Ljava/util/List;

    return-object v0
.end method

.method public getAmazon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/AdInfo;->amazon:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/AdInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getBigo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/AdInfo;->bigo:Ljava/lang/String;

    return-object v0
.end method

.method public getChose()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/AdInfo;->chose:Ljava/lang/String;

    return-object v0
.end method

.method public getDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/AdInfo;->des:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebook()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/AdInfo;->facebook:Ljava/lang/String;

    return-object v0
.end method

.method public getIdServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/AdInfo;->idServer:Ljava/lang/String;

    return-object v0
.end method

.method public getMintegral()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/AdInfo;->mintegral:Ljava/lang/String;

    return-object v0
.end method

.method public getPangle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/AdInfo;->pangle:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/AdInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public isGetServiceId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unad/sdk/AdInfo;->isGetServiceId:Z

    return v0
.end method

.method public isOpenApplovin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unad/sdk/AdInfo;->openApplovin:Z

    return v0
.end method

.method public isOpenLogs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unad/sdk/AdInfo;->isOpenLogs:Z

    return v0
.end method

.method public setAdUnits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unad/sdk/dto/AdList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unad/sdk/AdInfo;->adUnits:Ljava/util/List;

    return-void
.end method

.method public setAmazon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/AdInfo;->amazon:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/AdInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public setBigo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/AdInfo;->bigo:Ljava/lang/String;

    return-void
.end method

.method public setChose(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/AdInfo;->chose:Ljava/lang/String;

    return-void
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/AdInfo;->des:Ljava/lang/String;

    return-void
.end method

.method public setFacebook(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/AdInfo;->facebook:Ljava/lang/String;

    return-void
.end method

.method public setGetServiceId(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/AdInfo;->isGetServiceId:Z

    return-void
.end method

.method public setIdServer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/AdInfo;->idServer:Ljava/lang/String;

    return-void
.end method

.method public setMintegral(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/AdInfo;->mintegral:Ljava/lang/String;

    return-void
.end method

.method public setOpenApplovin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/AdInfo;->openApplovin:Z

    return-void
.end method

.method public setOpenLogs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/AdInfo;->isOpenLogs:Z

    return-void
.end method

.method public setPangle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/AdInfo;->pangle:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/AdInfo;->status:Ljava/lang/String;

    return-void
.end method
