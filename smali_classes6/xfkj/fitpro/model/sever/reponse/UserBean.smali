.class public Lxfkj/fitpro/model/sever/reponse/UserBean;
.super Ljava/lang/Object;
.source "UserBean.java"


# instance fields
.field private id:J

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxfkj/fitpro/model/sever/reponse/UserBean;->id:J

    iput-object p3, p0, Lxfkj/fitpro/model/sever/reponse/UserBean;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/sever/reponse/UserBean;->id:J

    return-wide v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/UserBean;->password:Ljava/lang/String;

    return-object v0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/sever/reponse/UserBean;->id:J

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/UserBean;->password:Ljava/lang/String;

    return-void
.end method
