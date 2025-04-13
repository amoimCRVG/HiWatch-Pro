.class public Lorg/rajawali3d/animation/ColorAnimation3D;
.super Lorg/rajawali3d/animation/Animation3D;
.source "ColorAnimation3D.java"


# instance fields
.field protected final mAddedColor:[F

.field protected final mDiffAlpha:I

.field protected final mDiffColor:[F

.field protected final mFromAlpha:I

.field protected final mFromColor:[F

.field protected mMultipliedAlpha:I

.field protected final mMultipliedColor:[F

.field protected final mToAlpha:I

.field protected final mToColor:[F


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 33
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mAddedColor:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mFromColor:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mMultipliedColor:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mToColor:[F

    .line 34
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 35
    invoke-static {p2, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    ushr-int/lit8 p1, p1, 0x18

    iput p1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mFromAlpha:I

    ushr-int/lit8 p2, p2, 0x18

    iput p2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mToAlpha:I

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mDiffColor:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v5, v1, v3

    sub-float/2addr v4, v5

    aput v4, v0, v3

    const/4 v3, 0x1

    aget v4, v2, v3

    aget v5, v1, v3

    sub-float/2addr v4, v5

    aput v4, v0, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    aget v1, v1, v3

    sub-float/2addr v2, v1

    aput v2, v0, v3

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mDiffAlpha:I

    return-void
.end method


# virtual methods
.method protected applyTransformation()V
    .locals 8

    iget-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mMultipliedColor:[F

    iget-object v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mDiffColor:[F

    const/4 v2, 0x0

    .line 60
    aget v1, v1, v2

    iget-wide v3, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mInterpolatedTime:D

    double-to-float v3, v3

    mul-float/2addr v1, v3

    aput v1, v0, v2

    iget-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mMultipliedColor:[F

    iget-object v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mDiffColor:[F

    const/4 v3, 0x1

    .line 61
    aget v1, v1, v3

    iget-wide v4, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mInterpolatedTime:D

    double-to-float v4, v4

    mul-float/2addr v1, v4

    aput v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mMultipliedColor:[F

    iget-object v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mDiffColor:[F

    const/4 v4, 0x2

    .line 62
    aget v1, v1, v4

    iget-wide v5, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mInterpolatedTime:D

    double-to-float v5, v5

    mul-float/2addr v1, v5

    aput v1, v0, v4

    iget v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mDiffAlpha:I

    int-to-float v0, v0

    .line 63
    iget-wide v5, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mInterpolatedTime:D

    double-to-float v1, v5

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mMultipliedAlpha:I

    iget-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mAddedColor:[F

    iget-object v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mFromColor:[F

    .line 65
    aget v5, v1, v2

    iget-object v6, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mMultipliedColor:[F

    aget v7, v6, v2

    add-float/2addr v5, v7

    aput v5, v0, v2

    .line 66
    aget v2, v1, v3

    aget v5, v6, v3

    add-float/2addr v2, v5

    aput v2, v0, v3

    .line 67
    aget v1, v1, v4

    aget v2, v6, v4

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 69
    iget-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    check-cast v0, Lorg/rajawali3d/Object3D;

    iget v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mMultipliedAlpha:I

    iget v2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mFromAlpha:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mAddedColor:[F

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/Object3D;->setColor(I)V

    return-void
.end method

.method public setTransformable3D(Lorg/rajawali3d/ATransformable3D;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lorg/rajawali3d/animation/Animation3D;->setTransformable3D(Lorg/rajawali3d/ATransformable3D;)V

    .line 51
    instance-of p1, p1, Lorg/rajawali3d/Object3D;

    if-eqz p1, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Lorg/rajawali3d/Object3D;

    const-string v0, "ColorAnimation3D requires the passed transformable3D to be an instance of Object3D"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
