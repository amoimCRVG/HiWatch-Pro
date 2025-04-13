.class public Lorg/rajawali3d/animation/AnimationGroup;
.super Lorg/rajawali3d/animation/Animation;
.source "AnimationGroup.java"


# instance fields
.field protected final mAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/animation/Animation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAnimation(Lorg/rajawali3d/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected applyTransformation()V
    .locals 1

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public pause()V
    .locals 3

    .line 115
    invoke-super {p0}, Lorg/rajawali3d/animation/Animation;->pause()V

    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/animation/Animation;

    invoke-virtual {v2}, Lorg/rajawali3d/animation/Animation;->pause()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public play()V
    .locals 3

    .line 107
    invoke-super {p0}, Lorg/rajawali3d/animation/Animation;->play()V

    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/animation/Animation;

    invoke-virtual {v2}, Lorg/rajawali3d/animation/Animation;->play()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 123
    invoke-super {p0}, Lorg/rajawali3d/animation/Animation;->reset()V

    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/animation/Animation;

    .line 127
    invoke-virtual {v3}, Lorg/rajawali3d/animation/Animation;->reset()V

    .line 128
    iput v1, v3, Lorg/rajawali3d/animation/Animation;->mNumRepeat:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected reverseAll()V
    .locals 4

    .line 137
    iget-boolean v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mIsReversing:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mIsReversing:Z

    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/animation/Animation;

    .line 140
    iget-boolean v3, v2, Lorg/rajawali3d/animation/Animation;->mIsReversing:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v2, Lorg/rajawali3d/animation/Animation;->mIsReversing:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update(D)V
    .locals 5

    .line 38
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    .line 44
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/animation/Animation;

    .line 45
    invoke-virtual {v4, p1, p2}, Lorg/rajawali3d/animation/Animation;->update(D)V

    if-nez v2, :cond_1

    .line 47
    invoke-virtual {v4}, Lorg/rajawali3d/animation/Animation;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 53
    sget-object p1, Lorg/rajawali3d/animation/Playable$State;->ENDED:Lorg/rajawali3d/animation/Playable$State;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/AnimationGroup;->setState(Lorg/rajawali3d/animation/Playable$State;)V

    .line 55
    :cond_3
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->isEnded()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 56
    sget-object p1, Lorg/rajawali3d/animation/AnimationGroup$1;->$SwitchMap$org$rajawali3d$animation$Animation$RepeatMode:[I

    iget-object p2, p0, Lorg/rajawali3d/animation/AnimationGroup;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {p2}, Lorg/rajawali3d/animation/Animation$RepeatMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    .line 83
    iget p1, p0, Lorg/rajawali3d/animation/AnimationGroup;->mRepeatCount:I

    iget p2, p0, Lorg/rajawali3d/animation/AnimationGroup;->mNumRepeat:I

    if-le p1, p2, :cond_4

    .line 84
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->reverseAll()V

    .line 85
    iget p1, p0, Lorg/rajawali3d/animation/AnimationGroup;->mNumRepeat:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/rajawali3d/animation/AnimationGroup;->mNumRepeat:I

    .line 86
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->reset()V

    .line 87
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->play()V

    .line 88
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->eventRepeat()V

    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->eventEnd()V

    :goto_1
    return-void

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lorg/rajawali3d/animation/AnimationGroup;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {p2}, Lorg/rajawali3d/animation/Animation$RepeatMode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_6
    iget p1, p0, Lorg/rajawali3d/animation/AnimationGroup;->mRepeatCount:I

    iget p2, p0, Lorg/rajawali3d/animation/AnimationGroup;->mNumRepeat:I

    if-le p1, p2, :cond_7

    .line 74
    iget p1, p0, Lorg/rajawali3d/animation/AnimationGroup;->mNumRepeat:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/rajawali3d/animation/AnimationGroup;->mNumRepeat:I

    .line 75
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->reset()V

    .line 76
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->play()V

    .line 77
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->eventRepeat()V

    goto :goto_2

    .line 79
    :cond_7
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->eventEnd()V

    :goto_2
    return-void

    .line 68
    :cond_8
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->reset()V

    .line 69
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->play()V

    .line 70
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->eventRepeat()V

    return-void

    .line 62
    :cond_9
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->reverseAll()V

    .line 63
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->reset()V

    .line 64
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->play()V

    .line 65
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->eventRepeat()V

    return-void

    .line 58
    :cond_a
    sget-object p1, Lorg/rajawali3d/animation/Playable$State;->ENDED:Lorg/rajawali3d/animation/Playable$State;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/AnimationGroup;->setState(Lorg/rajawali3d/animation/Playable$State;)V

    .line 59
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->eventEnd()V

    :cond_b
    return-void
.end method
