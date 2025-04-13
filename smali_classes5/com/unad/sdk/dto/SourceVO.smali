.class public Lcom/unad/sdk/dto/SourceVO;
.super Ljava/lang/Object;
.source "SourceVO.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private index:I

.field private rate:I

.field private showAfterTimeOut:Z

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/SourceVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/unad/sdk/dto/SourceVO;->index:I

    return v0
.end method

.method public getRate()I
    .locals 1

    iget v0, p0, Lcom/unad/sdk/dto/SourceVO;->rate:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/SourceVO;->source:Ljava/lang/String;

    return-object v0
.end method

.method public isShowAfterTimeOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unad/sdk/dto/SourceVO;->showAfterTimeOut:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/SourceVO;->id:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/unad/sdk/dto/SourceVO;->index:I

    return-void
.end method

.method public setRate(I)V
    .locals 0

    iput p1, p0, Lcom/unad/sdk/dto/SourceVO;->rate:I

    return-void
.end method

.method public setShowAfterTimeOut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/dto/SourceVO;->showAfterTimeOut:Z

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/SourceVO;->source:Ljava/lang/String;

    return-void
.end method
