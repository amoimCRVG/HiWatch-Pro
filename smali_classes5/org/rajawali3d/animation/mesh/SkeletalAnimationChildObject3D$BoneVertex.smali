.class public Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;
.super Ljava/lang/Object;
.source "SkeletalAnimationChildObject3D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoneVertex"
.end annotation


# instance fields
.field public normal:Lorg/rajawali3d/math/vector/Vector3;

.field public numWeights:I

.field public textureCoordinate:Lorg/rajawali3d/math/vector/Vector2;

.field public weightIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance v0, Lorg/rajawali3d/math/vector/Vector2;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector2;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->textureCoordinate:Lorg/rajawali3d/math/vector/Vector2;

    .line 229
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->normal:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method
