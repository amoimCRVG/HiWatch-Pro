.class public Lorg/rajawali3d/animation/ScaleAnimation3D;
.super Lorg/rajawali3d/animation/Animation3D;
.source "ScaleAnimation3D.java"


# instance fields
.field protected mAddedScale:Lorg/rajawali3d/math/vector/Vector3;

.field protected mDiffScale:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mFromScale:Lorg/rajawali3d/math/vector/Vector3;

.field protected mMultipliedScale:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mToScale:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    .line 23
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mMultipliedScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 24
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mAddedScale:Lorg/rajawali3d/math/vector/Vector3;

    iput-object p1, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mToScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 30
    new-instance p1, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p1}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mFromScale:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method


# virtual methods
.method protected applyTransformation()V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mDiffScale:Lorg/rajawali3d/math/vector/Vector3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mToScale:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mFromScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 44
    invoke-static {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mDiffScale:Lorg/rajawali3d/math/vector/Vector3;

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mMultipliedScale:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mDiffScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 46
    iget-wide v2, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mInterpolatedTime:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndSet(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mAddedScale:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mFromScale:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mMultipliedScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 48
    iget-object v0, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mAddedScale:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/ATransformable3D;->setScale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    return-void
.end method

.method protected eventStart()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lorg/rajawali3d/animation/ScaleAnimation3D;->isFirstStart()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mFromScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 36
    iget-object v1, p0, Lorg/rajawali3d/animation/ScaleAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    invoke-virtual {v1}, Lorg/rajawali3d/ATransformable3D;->getScale()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 38
    :cond_0
    invoke-super {p0}, Lorg/rajawali3d/animation/Animation3D;->eventStart()V

    return-void
.end method
