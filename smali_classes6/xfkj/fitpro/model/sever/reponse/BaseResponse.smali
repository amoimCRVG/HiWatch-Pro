.class public Lxfkj/fitpro/model/sever/reponse/BaseResponse;
.super Ljava/lang/Object;
.source "BaseResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private error:Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->error:Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    invoke-direct {v0}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->error:Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->setCode(I)V

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->error:Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    const-string v1, "\u672a\u53d1\u73b0\u5f02\u5e38"

    .line 53
    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->setMessage(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->error:Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    iget-boolean v0, p0, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->success:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    invoke-direct {v0}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->error:Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    const/4 v1, -0x1

    .line 42
    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->setCode(I)V

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->error:Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    const-string v1, "\u6570\u636e\u6ca1\u53d1\u73b0"

    .line 43
    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->setMessage(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->success:Z

    :cond_0
    iget-boolean v0, p0, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->success:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseResponse{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->error:Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
