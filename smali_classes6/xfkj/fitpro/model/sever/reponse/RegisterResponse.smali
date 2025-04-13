.class public Lxfkj/fitpro/model/sever/reponse/RegisterResponse;
.super Ljava/lang/Object;
.source "RegisterResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/model/sever/reponse/RegisterResponse$SessionBean;,
        Lxfkj/fitpro/model/sever/reponse/RegisterResponse$UserBean;
    }
.end annotation


# instance fields
.field private session:Lxfkj/fitpro/model/sever/reponse/RegisterResponse$SessionBean;

.field private user:Lxfkj/fitpro/model/sever/reponse/RegisterResponse$UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSession()Lxfkj/fitpro/model/sever/reponse/RegisterResponse$SessionBean;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/RegisterResponse;->session:Lxfkj/fitpro/model/sever/reponse/RegisterResponse$SessionBean;

    return-object v0
.end method

.method public getUser()Lxfkj/fitpro/model/sever/reponse/RegisterResponse$UserBean;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/RegisterResponse;->user:Lxfkj/fitpro/model/sever/reponse/RegisterResponse$UserBean;

    return-object v0
.end method

.method public setSession(Lxfkj/fitpro/model/sever/reponse/RegisterResponse$SessionBean;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/RegisterResponse;->session:Lxfkj/fitpro/model/sever/reponse/RegisterResponse$SessionBean;

    return-void
.end method

.method public setUser(Lxfkj/fitpro/model/sever/reponse/RegisterResponse$UserBean;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/RegisterResponse;->user:Lxfkj/fitpro/model/sever/reponse/RegisterResponse$UserBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegisterResponse{user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/RegisterResponse;->user:Lxfkj/fitpro/model/sever/reponse/RegisterResponse$UserBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/RegisterResponse;->session:Lxfkj/fitpro/model/sever/reponse/RegisterResponse$SessionBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
