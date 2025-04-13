.class public Lxfkj/fitpro/model/sever/reponse/LoginResponse;
.super Ljava/lang/Object;
.source "LoginResponse.java"


# instance fields
.field private session:Lxfkj/fitpro/model/sever/reponse/SessionBean;

.field private user:Lxfkj/fitpro/model/sever/reponse/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSession()Lxfkj/fitpro/model/sever/reponse/SessionBean;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/LoginResponse;->session:Lxfkj/fitpro/model/sever/reponse/SessionBean;

    return-object v0
.end method

.method public getUser()Lxfkj/fitpro/model/sever/reponse/UserBean;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/LoginResponse;->user:Lxfkj/fitpro/model/sever/reponse/UserBean;

    return-object v0
.end method

.method public setSession(Lxfkj/fitpro/model/sever/reponse/SessionBean;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/LoginResponse;->session:Lxfkj/fitpro/model/sever/reponse/SessionBean;

    return-void
.end method

.method public setUser(Lxfkj/fitpro/model/sever/reponse/UserBean;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/LoginResponse;->user:Lxfkj/fitpro/model/sever/reponse/UserBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginResponse{user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/LoginResponse;->user:Lxfkj/fitpro/model/sever/reponse/UserBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/LoginResponse;->session:Lxfkj/fitpro/model/sever/reponse/SessionBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
