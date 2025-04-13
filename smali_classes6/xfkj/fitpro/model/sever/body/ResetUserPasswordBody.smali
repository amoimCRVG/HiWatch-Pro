.class public Lxfkj/fitpro/model/sever/body/ResetUserPasswordBody;
.super Ljava/lang/Object;
.source "ResetUserPasswordBody.java"


# instance fields
.field private code:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

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
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/ResetUserPasswordBody;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/ResetUserPasswordBody;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/ResetUserPasswordBody;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/ResetUserPasswordBody;->userId:I

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/ResetUserPasswordBody;->code:Ljava/lang/String;

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/ResetUserPasswordBody;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/ResetUserPasswordBody;->password:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/ResetUserPasswordBody;->userId:I

    return-void
.end method
