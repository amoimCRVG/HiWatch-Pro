.class public Lxfkj/fitpro/model/sever/body/UpdateUserPasswordBody;
.super Ljava/lang/Object;
.source "UpdateUserPasswordBody.java"


# instance fields
.field private oldPassword:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOldPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/UpdateUserPasswordBody;->oldPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/UpdateUserPasswordBody;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/UpdateUserPasswordBody;->userId:I

    return v0
.end method

.method public setOldPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/UpdateUserPasswordBody;->oldPassword:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/UpdateUserPasswordBody;->password:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/UpdateUserPasswordBody;->userId:I

    return-void
.end method
