.class public abstract Lorg/rajawali3d/scene/ASceneFrameCallback;
.super Ljava/lang/Object;
.source "ASceneFrameCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callPostFrame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public callPreDraw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public callPreFrame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onPostFrame(JD)V
.end method

.method public abstract onPreDraw(JD)V
.end method

.method public abstract onPreFrame(JD)V
.end method
