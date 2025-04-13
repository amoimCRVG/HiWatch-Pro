.class public Lyqy/yichip/ota3genbandupgrade/request/dataFile;
.super Ljava/lang/Object;
.source "dataFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;
    }
.end annotation


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;

.field private result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lyqy/yichip/ota3genbandupgrade/request/dataFile;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/request/dataFile;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/request/dataFile;->result:Ljava/util/List;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lyqy/yichip/ota3genbandupgrade/request/dataFile;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/request/dataFile;->msg:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/request/dataFile;->result:Ljava/util/List;

    return-void
.end method
