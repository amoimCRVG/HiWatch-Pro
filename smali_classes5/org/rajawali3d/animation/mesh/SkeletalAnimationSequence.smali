.class public Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;
.super Ljava/lang/Object;
.source "SkeletalAnimationSequence.java"

# interfaces
.implements Lorg/rajawali3d/animation/mesh/IAnimationSequence;


# instance fields
.field private mFrameData:[D

.field private mFrameRate:I

.field private mFrames:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

.field private mName:Ljava/lang/String;

.field private mNumFrames:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blendWith(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;D)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mNumFrames:I

    .line 99
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getNumFrames()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    .line 104
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getNumFrames()I

    move-result v8

    if-lt v7, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v8, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mNumFrames:I

    if-lt v7, v8, :cond_1

    .line 107
    invoke-virtual {v1, v7}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrame(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v16, v4

    goto/16 :goto_2

    .line 111
    :cond_1
    invoke-virtual {v0, v7}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrame(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v8

    .line 112
    invoke-virtual {v1, v7}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrame(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v9

    .line 113
    new-instance v10, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    invoke-direct {v10}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;-><init>()V

    .line 115
    invoke-virtual {v8}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v11

    invoke-virtual {v11}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoints()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v11

    array-length v11, v11

    .line 117
    invoke-virtual {v9}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v12

    invoke-virtual {v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoints()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v12

    array-length v12, v12

    if-ne v11, v12, :cond_3

    .line 120
    new-array v12, v11, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    .line 123
    invoke-virtual {v8}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v14

    invoke-virtual {v14, v13}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v14

    .line 124
    invoke-virtual {v9}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v15

    invoke-virtual {v15, v13}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v15

    .line 125
    new-instance v6, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-direct {v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;-><init>()V

    .line 126
    invoke-virtual {v6, v14}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->copyAllFrom(Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    .line 128
    invoke-virtual {v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    move/from16 v16, v4

    invoke-virtual {v14}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    move-object/from16 v17, v8

    invoke-virtual {v15}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    invoke-virtual {v1, v4, v8, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->lerpAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    .line 129
    invoke-virtual {v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {v14}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v4

    invoke-virtual {v15}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v8

    invoke-virtual {v1, v4, v8, v2, v3}, Lorg/rajawali3d/math/Quaternion;->slerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;D)Lorg/rajawali3d/math/Quaternion;

    .line 131
    aput-object v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v4, v16

    move-object/from16 v8, v17

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    .line 134
    invoke-virtual {v10}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->setJoints([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    .line 135
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v4, v16

    goto/16 :goto_0

    .line 118
    :cond_3
    new-instance v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;

    const-string v2, "The animation sequences you want to blend have different skeletons."

    invoke-direct {v1, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    const/4 v1, 0x0

    new-array v1, v1, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    .line 137
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    iput-object v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mFrames:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mNumFrames:I

    .line 139
    invoke-interface {v5}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getFrame(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mFrames:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    .line 46
    aget-object p1, v0, p1

    return-object p1
.end method

.method public getFrameData()[D
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mFrameData:[D

    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mFrameRate:I

    return v0
.end method

.method public getFrames()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mFrames:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumFrames()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mNumFrames:I

    return v0
.end method

.method public setFrameData([D)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mFrameData:[D

    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mFrameRate:I

    return-void
.end method

.method public setFrames([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mFrames:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    .line 36
    array-length p1, p1

    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mNumFrames:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mName:Ljava/lang/String;

    return-void
.end method

.method public setNumFrames(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mNumFrames:I

    return-void
.end method
