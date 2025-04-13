.class public Lxfkj/fitpro/model/sever/body/RegisterOfEmailBody;
.super Ljava/lang/Object;
.source "RegisterOfEmailBody.java"


# instance fields
.field private email:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/RegisterOfEmailBody;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/RegisterOfEmailBody;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/RegisterOfEmailBody;->type:I

    return v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/RegisterOfEmailBody;->email:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/RegisterOfEmailBody;->password:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/RegisterOfEmailBody;->type:I

    return-void
.end method
