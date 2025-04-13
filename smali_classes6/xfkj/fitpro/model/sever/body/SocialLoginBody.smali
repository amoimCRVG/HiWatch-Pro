.class public Lxfkj/fitpro/model/sever/body/SocialLoginBody;
.super Ljava/lang/Object;
.source "SocialLoginBody.java"


# instance fields
.field private avatar:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private sex:I

.field private socialSource:Ljava/lang/String;

.field private type:I

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->sex:I

    return v0
.end method

.method public getSocialSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->socialSource:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->type:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setSex(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->sex:I

    return-void
.end method

.method public setSocialSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->socialSource:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->type:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->uid:Ljava/lang/String;

    return-void
.end method
