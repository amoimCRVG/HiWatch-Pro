.class public Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;
.super Ljava/lang/Object;
.source "CoalesceAnimation3D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/animation/CoalesceAnimation3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoalesceConfig"
.end annotation


# instance fields
.field public final coalesceAroundObject:Lorg/rajawali3d/ATransformable3D;

.field public final coalesceAroundPoint:Lorg/rajawali3d/math/vector/Vector3;

.field public final endProximity:D

.field public final object:Lorg/rajawali3d/ATransformable3D;

.field public final spiral:Lorg/rajawali3d/curves/ASpiral3D;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/curves/ASpiral3D;Lorg/rajawali3d/ATransformable3D;Lorg/rajawali3d/ATransformable3D;D)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->spiral:Lorg/rajawali3d/curves/ASpiral3D;

    iput-object p2, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->object:Lorg/rajawali3d/ATransformable3D;

    iput-object p3, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->coalesceAroundObject:Lorg/rajawali3d/ATransformable3D;

    .line 110
    invoke-virtual {p3}, Lorg/rajawali3d/ATransformable3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->coalesceAroundPoint:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p4, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->endProximity:D

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/curves/ASpiral3D;Lorg/rajawali3d/ATransformable3D;Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->spiral:Lorg/rajawali3d/curves/ASpiral3D;

    iput-object p2, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->object:Lorg/rajawali3d/ATransformable3D;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->coalesceAroundObject:Lorg/rajawali3d/ATransformable3D;

    iput-object p3, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->coalesceAroundPoint:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p4, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->endProximity:D

    return-void
.end method
