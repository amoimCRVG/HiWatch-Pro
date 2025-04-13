.class public Lxfkj/fitpro/model/sever/reponse/ActiveOfEmail;
.super Ljava/lang/Object;
.source "ActiveOfEmail.java"


# instance fields
.field private data:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/ActiveOfEmail;->data:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/model/sever/reponse/ActiveOfEmail;->success:Z

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/ActiveOfEmail;->data:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/model/sever/reponse/ActiveOfEmail;->success:Z

    return-void
.end method
