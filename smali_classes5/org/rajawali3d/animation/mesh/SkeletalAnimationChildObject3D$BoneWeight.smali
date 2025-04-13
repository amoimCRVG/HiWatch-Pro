.class public Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;
.super Ljava/lang/Object;
.source "SkeletalAnimationChildObject3D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoneWeight"
.end annotation


# instance fields
.field public jointIndex:I

.field public position:Lorg/rajawali3d/math/vector/Vector3;

.field public weightValue:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->position:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method
