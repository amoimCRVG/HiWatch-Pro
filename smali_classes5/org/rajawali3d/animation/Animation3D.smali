.class public abstract Lorg/rajawali3d/animation/Animation3D;
.super Lorg/rajawali3d/animation/Animation;
.source "Animation3D.java"


# instance fields
.field protected mTransformable3D:Lorg/rajawali3d/ATransformable3D;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformable3D()Lorg/rajawali3d/ATransformable3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/Animation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    return-object v0
.end method

.method public play()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/animation/Animation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0}, Lorg/rajawali3d/animation/Animation;->play()V

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Transformable object never set, nothing to animate!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTransformable3D(Lorg/rajawali3d/ATransformable3D;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/animation/Animation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    return-void
.end method
