.class public Lxfkj/fitpro/model/sever/reponse/RegisterResponse$SessionBean;
.super Ljava/lang/Object;
.source "RegisterResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/model/sever/reponse/RegisterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionBean"
.end annotation


# instance fields
.field private token:Ljava/lang/String;

.field private ttl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/RegisterResponse$SessionBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTtl()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/RegisterResponse$SessionBean;->ttl:I

    return v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/RegisterResponse$SessionBean;->token:Ljava/lang/String;

    return-void
.end method

.method public setTtl(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/RegisterResponse$SessionBean;->ttl:I

    return-void
.end method
