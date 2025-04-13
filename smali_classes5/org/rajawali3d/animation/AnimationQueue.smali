.class public Lorg/rajawali3d/animation/AnimationQueue;
.super Lorg/rajawali3d/animation/AnimationGroup;
.source "AnimationQueue.java"


# instance fields
.field protected mCurrentAnimation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/rajawali3d/animation/AnimationGroup;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mCurrentAnimation:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 74
    invoke-super {p0}, Lorg/rajawali3d/animation/AnimationGroup;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mCurrentAnimation:I

    return-void
.end method

.method public update(D)V
    .locals 4

    .line 15
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mCurrentAnimation:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    .line 18
    iget-object v3, p0, Lorg/rajawali3d/animation/AnimationQueue;->mAnimations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_2

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mAnimations:Ljava/util/List;

    iget v3, p0, Lorg/rajawali3d/animation/AnimationQueue;->mCurrentAnimation:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/Animation;

    .line 64
    invoke-virtual {v0}, Lorg/rajawali3d/animation/Animation;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/animation/Animation;->update(D)V

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Lorg/rajawali3d/animation/Animation;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mCurrentAnimation:I

    .line 67
    iget-boolean v3, p0, Lorg/rajawali3d/animation/AnimationQueue;->mIsReversing:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mCurrentAnimation:I

    .line 68
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/animation/AnimationQueue;->update(D)V

    :cond_4
    :goto_1
    return-void

    .line 19
    :cond_5
    :goto_2
    sget-object p1, Lorg/rajawali3d/animation/AnimationQueue$1;->$SwitchMap$org$rajawali3d$animation$Animation$RepeatMode:[I

    iget-object p2, p0, Lorg/rajawali3d/animation/AnimationQueue;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {p2}, Lorg/rajawali3d/animation/Animation$RepeatMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_e

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_c

    const/4 p2, 0x3

    if-eq p1, p2, :cond_b

    const/4 p2, 0x4

    if-eq p1, p2, :cond_9

    const/4 p2, 0x5

    if-ne p1, p2, :cond_8

    .line 47
    iget p1, p0, Lorg/rajawali3d/animation/AnimationQueue;->mRepeatCount:I

    iget p2, p0, Lorg/rajawali3d/animation/AnimationQueue;->mNumRepeat:I

    if-le p1, p2, :cond_7

    .line 48
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->reverseAll()V

    .line 49
    iget p1, p0, Lorg/rajawali3d/animation/AnimationQueue;->mNumRepeat:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/rajawali3d/animation/AnimationQueue;->mNumRepeat:I

    .line 50
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->reset()V

    .line 51
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->play()V

    .line 52
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->eventRepeat()V

    .line 53
    iget-boolean p1, p0, Lorg/rajawali3d/animation/AnimationQueue;->mIsReversing:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/rajawali3d/animation/AnimationQueue;->mAnimations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :cond_6
    iput v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mCurrentAnimation:I

    goto :goto_3

    .line 55
    :cond_7
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->eventEnd()V

    :goto_3
    return-void

    .line 59
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lorg/rajawali3d/animation/AnimationQueue;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {p2}, Lorg/rajawali3d/animation/Animation$RepeatMode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_9
    iget p1, p0, Lorg/rajawali3d/animation/AnimationQueue;->mRepeatCount:I

    iget p2, p0, Lorg/rajawali3d/animation/AnimationQueue;->mNumRepeat:I

    if-le p1, p2, :cond_a

    .line 38
    iget p1, p0, Lorg/rajawali3d/animation/AnimationQueue;->mNumRepeat:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/rajawali3d/animation/AnimationQueue;->mNumRepeat:I

    .line 39
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->reset()V

    .line 40
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->play()V

    .line 41
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->eventRepeat()V

    goto :goto_4

    .line 43
    :cond_a
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->eventEnd()V

    :goto_4
    return-void

    .line 32
    :cond_b
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->reset()V

    .line 33
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->play()V

    .line 34
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->eventRepeat()V

    return-void

    .line 25
    :cond_c
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->reverseAll()V

    .line 26
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->reset()V

    .line 27
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->play()V

    .line 28
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->eventRepeat()V

    .line 29
    iget-boolean p1, p0, Lorg/rajawali3d/animation/AnimationQueue;->mIsReversing:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lorg/rajawali3d/animation/AnimationQueue;->mAnimations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :cond_d
    iput v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mCurrentAnimation:I

    return-void

    .line 21
    :cond_e
    sget-object p1, Lorg/rajawali3d/animation/Playable$State;->ENDED:Lorg/rajawali3d/animation/Playable$State;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/AnimationQueue;->setState(Lorg/rajawali3d/animation/Playable$State;)V

    .line 22
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->eventEnd()V

    return-void
.end method
