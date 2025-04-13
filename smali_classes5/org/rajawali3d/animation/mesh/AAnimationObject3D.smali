.class public abstract Lorg/rajawali3d/animation/mesh/AAnimationObject3D;
.super Lorg/rajawali3d/Object3D;
.source "AAnimationObject3D.java"


# instance fields
.field protected mCurrentFrameIndex:I

.field protected mCurrentFrameName:Ljava/lang/String;

.field protected mEndFrameIndex:I

.field protected mFps:I

.field protected mFrames:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/animation/mesh/IAnimationFrame;",
            ">;"
        }
    .end annotation
.end field

.field protected mInterpolation:D

.field protected mIsPlaying:Z

.field protected mLoop:Z

.field protected mNumFrames:I

.field protected mStartFrameIndex:I

.field protected mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mStartFrameIndex:I

    iput v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mEndFrameIndex:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mLoop:Z

    const/16 v0, 0x1e

    iput v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mFps:I

    .line 38
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mFrames:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public addFrame(Lorg/rajawali3d/animation/mesh/IAnimationFrame;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mFrames:Ljava/util/Stack;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mNumFrames:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mNumFrames:I

    return-void
.end method

.method public getCurrentFrame()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mCurrentFrameIndex:I

    return v0
.end method

.method public getFps()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mFps:I

    return v0
.end method

.method public getFrame(I)Lorg/rajawali3d/animation/mesh/IAnimationFrame;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mFrames:Ljava/util/Stack;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/animation/mesh/IAnimationFrame;

    return-object p1
.end method

.method public getNumFrames()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mNumFrames:I

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mIsPlaying:Z

    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mIsPlaying:Z

    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->play(Ljava/lang/String;)V

    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mStartFrameIndex:I

    iget v1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mEndFrameIndex:I

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v0, -0x1

    move v1, v0

    move v3, v2

    :goto_0
    iget v4, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mNumFrames:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mFrames:Ljava/util/Stack;

    .line 93
    invoke-virtual {v4, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/animation/mesh/IAnimationFrame;

    invoke-interface {v4}, Lorg/rajawali3d/animation/mesh/IAnimationFrame;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-gez v0, :cond_0

    move v0, v3

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-gez v0, :cond_4

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Frame \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    if-ltz v0, :cond_6

    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_4

    :cond_6
    :goto_3
    iget v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mNumFrames:I

    add-int/lit8 v1, v0, -0x1

    .line 112
    :goto_4
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mCurrentFrameIndex:I

    if-gt v2, v0, :cond_7

    if-le v0, v1, :cond_8

    :cond_7
    iput v2, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mCurrentFrameIndex:I

    :cond_8
    iput v2, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mStartFrameIndex:I

    iput v1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mEndFrameIndex:I

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mStartTime:J

    iput-boolean p1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mIsPlaying:Z

    return-void
.end method

.method public play(Ljava/lang/String;Z)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->play(Ljava/lang/String;)V

    iput-boolean p2, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mLoop:Z

    return-void
.end method

.method public play(Z)V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->play()V

    iput-boolean p1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mLoop:Z

    return-void
.end method

.method public reload()V
    .locals 2

    .line 154
    invoke-super {p0}, Lorg/rajawali3d/Object3D;->reload()V

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mStartTime:J

    return-void
.end method

.method public setCurrentFrame(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mCurrentFrameIndex:I

    return-void
.end method

.method public setFps(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mFps:I

    return-void
.end method

.method public setFrames(Ljava/util/Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/animation/mesh/IAnimationFrame;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mFrames:Ljava/util/Stack;

    .line 64
    invoke-virtual {p1}, Ljava/util/Stack;->trimToSize()V

    .line 65
    invoke-virtual {p1}, Ljava/util/Stack;->capacity()I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mNumFrames:I

    return-void
.end method

.method public setFrames([Lorg/rajawali3d/animation/mesh/IAnimationFrame;)V
    .locals 3

    .line 69
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v1, 0x0

    .line 70
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 71
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->setFrames(Ljava/util/Stack;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mIsPlaying:Z

    iput v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mCurrentFrameIndex:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mStartFrameIndex:I

    iput v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mEndFrameIndex:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mInterpolation:D

    return-void
.end method
