.class public Lorg/rajawali3d/animation/TranslateAnimation3D;
.super Lorg/rajawali3d/animation/Animation3D;
.source "TranslateAnimation3D.java"


# instance fields
.field protected final mAddedPosition:Lorg/rajawali3d/math/vector/Vector3;

.field protected mDiffPosition:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mFromPosition:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mMultipliedPosition:Lorg/rajawali3d/math/vector/Vector3;

.field protected mToPosition:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    .line 28
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mFromPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 29
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mMultipliedPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 30
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mAddedPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 31
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    iput-object v0, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mToPosition:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 0

    .line 35
    invoke-direct {p0, p2}, Lorg/rajawali3d/animation/TranslateAnimation3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    iget-object p2, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mFromPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 37
    invoke-virtual {p2, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method


# virtual methods
.method protected applyTransformation()V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mDiffPosition:Lorg/rajawali3d/math/vector/Vector3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mToPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mFromPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 51
    invoke-static {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mDiffPosition:Lorg/rajawali3d/math/vector/Vector3;

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mMultipliedPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mDiffPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 53
    iget-wide v2, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mInterpolatedTime:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndSet(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mAddedPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mFromPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mMultipliedPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 55
    iget-object v0, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mAddedPosition:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/ATransformable3D;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    return-void
.end method

.method protected eventStart()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lorg/rajawali3d/animation/TranslateAnimation3D;->isFirstStart()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mFromPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 43
    iget-object v1, p0, Lorg/rajawali3d/animation/TranslateAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    invoke-virtual {v1}, Lorg/rajawali3d/ATransformable3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 45
    :cond_0
    invoke-super {p0}, Lorg/rajawali3d/animation/Animation3D;->eventStart()V

    return-void
.end method
