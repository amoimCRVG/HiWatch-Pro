.class public Lxfkj/fitpro/model/sever/reponse/RegisterResponse$UserBean;
.super Ljava/lang/Object;
.source "RegisterResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/model/sever/reponse/RegisterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserBean"
.end annotation


# instance fields
.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/RegisterResponse$UserBean;->id:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/RegisterResponse$UserBean;->id:I

    return-void
.end method
