.class public Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;
.super Ljava/lang/Object;
.source "dataFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/ota3genbandupgrade/request/dataFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultBean"
.end annotation


# instance fields
.field private createTime:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private id:I

.field private lastUpdateTime:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;->id:I

    return v0
.end method

.method public getLastUpdateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;->lastUpdateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;->id:I

    return-void
.end method

.method public setLastUpdateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;->lastUpdateTime:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;->url:Ljava/lang/String;

    return-void
.end method
