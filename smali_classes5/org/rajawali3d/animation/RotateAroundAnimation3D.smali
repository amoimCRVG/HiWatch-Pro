.class public Lorg/rajawali3d/animation/RotateAroundAnimation3D;
.super Lorg/rajawali3d/animation/Animation3D;
.source "RotateAroundAnimation3D.java"


# instance fields
.field protected mAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

.field protected mCenter:Lorg/rajawali3d/math/vector/Vector3;

.field protected mDistance:D


# direct methods
.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3$Axis;D)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mCenter:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p3, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mDistance:D

    iput-object p2, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    return-void
.end method


# virtual methods
.method protected applyTransformation()V
    .locals 7

    const-wide v0, 0x4076800000000000L    # 360.0

    .line 34
    iget-wide v2, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mInterpolatedTime:D

    mul-double/2addr v2, v0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget-wide v4, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mDistance:D

    mul-double/2addr v0, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-wide v4, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mDistance:D

    mul-double/2addr v2, v4

    .line 38
    sget-object v4, Lorg/rajawali3d/animation/RotateAroundAnimation3D$1;->$SwitchMap$org$rajawali3d$math$vector$Vector3$Axis:[I

    iget-object v5, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-virtual {v5}, Lorg/rajawali3d/math/vector/Vector3$Axis;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v4, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v5, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mCenter:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lorg/rajawali3d/ATransformable3D;->setY(D)V

    .line 49
    iget-object v0, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mCenter:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lorg/rajawali3d/ATransformable3D;->setZ(D)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v5, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mCenter:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lorg/rajawali3d/ATransformable3D;->setX(D)V

    .line 45
    iget-object v0, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mCenter:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lorg/rajawali3d/ATransformable3D;->setZ(D)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object v4, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v5, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mCenter:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lorg/rajawali3d/ATransformable3D;->setX(D)V

    .line 41
    iget-object v0, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/RotateAroundAnimation3D;->mCenter:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lorg/rajawali3d/ATransformable3D;->setY(D)V

    :goto_0
    return-void
.end method
