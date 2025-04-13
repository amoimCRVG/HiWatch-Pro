.class public Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;
.super Lorg/rajawali3d/animation/mesh/AAnimationObject3D;
.source "SkeletalAnimationObject3D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;
    }
.end annotation


# static fields
.field private static final DOUBLE_SIZE_BYTES:I = 0x8


# instance fields
.field protected mBoneMatrices:Ljava/nio/DoubleBuffer;

.field public mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

.field private mBoneMatrix:[D

.field private mBoneRotation:[D

.field private mBoneTranslation:[D

.field private mCurrentTransitionFrameIndex:I

.field public mInverseBindPoseMatrix:[[D

.field private mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

.field private mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

.field private mResultMatrix:[D

.field private mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

.field private mSequences:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

.field private mTmpJoint1:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

.field private mTmpJoint2:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

.field private mTransitionDuration:D

.field private mTransitionInterpolator:Landroid/view/animation/Interpolator;

.field private mTransitionStartTime:D

.field public uBoneMatrix:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [D

    iput-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneTranslation:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneRotation:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrix:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mResultMatrix:[D

    .line 63
    new-instance v0, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v0}, Lorg/rajawali3d/BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 73
    new-instance v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-direct {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint1:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 74
    new-instance v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-direct {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint2:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone(Z)Lorg/rajawali3d/Object3D;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->clone(Z)Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone(ZZ)Lorg/rajawali3d/Object3D;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->clone(ZZ)Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    move-result-object p1

    return-object p1
.end method

.method public clone(Z)Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;
    .locals 1

    const/4 v0, 0x1

    .line 480
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->clone(ZZ)Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    move-result-object p1

    return-object p1
.end method

.method public clone(ZZ)Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;
    .locals 5

    .line 484
    new-instance v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    invoke-direct {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;-><init>()V

    .line 485
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setRotation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 486
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 487
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getScale()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setScale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 488
    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/Geometry3D;->copyFromGeometry3D(Lorg/rajawali3d/Geometry3D;)V

    .line 489
    iget-boolean v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mIsContainerOnly:Z

    invoke-virtual {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->isContainer(Z)V

    .line 490
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    const/16 v1, 0x1405

    .line 491
    iput v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mElementsBufferType:I

    .line 492
    iget-boolean v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTransparent:Z

    iput-boolean v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTransparent:Z

    .line 493
    iget-boolean v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mEnableBlending:Z

    iput-boolean v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mEnableBlending:Z

    .line 494
    iget v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBlendFuncSFactor:I

    iput v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBlendFuncSFactor:I

    .line 495
    iget v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBlendFuncDFactor:I

    iput v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBlendFuncDFactor:I

    .line 496
    iget-boolean v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mEnableDepthTest:Z

    iput-boolean v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mEnableDepthTest:Z

    .line 497
    iget-boolean v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mEnableDepthMask:Z

    iput-boolean v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mEnableDepthMask:Z

    .line 499
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mFrames:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setFrames(Ljava/util/Stack;)V

    .line 500
    iget v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mFps:I

    invoke-virtual {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setFps(I)V

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    iput-object v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInverseBindPoseMatrix:[[D

    iput-object v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInverseBindPoseMatrix:[[D

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 503
    invoke-virtual {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setJoints([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    if-nez p2, :cond_0

    return-object v0

    .line 508
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/Object3D;

    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    if-ne v3, v4, :cond_1

    .line 513
    invoke-virtual {v2, p1, p2}, Lorg/rajawali3d/Object3D;->clone(ZZ)Lorg/rajawali3d/Object3D;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    .line 516
    invoke-virtual {v2, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setSkeleton(Lorg/rajawali3d/Object3D;)V

    .line 517
    invoke-virtual {v0, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->addChild(Lorg/rajawali3d/Object3D;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public destroy()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 446
    iget v2, v2, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    aput v2, v1, v3

    .line 447
    :cond_0
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {v0}, Ljava/nio/DoubleBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v1, :cond_2

    .line 453
    iget-object v1, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v1, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    iput-object v0, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 454
    :cond_2
    invoke-super {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->destroy()V

    return-void
.end method

.method public getAnimationSequence()Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    return-object v0
.end method

.method public getAnimationSequence(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequences:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 298
    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAnimationSequence(Ljava/lang/String;)Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;
    .locals 6

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequences:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 309
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 311
    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getAnimationSequences()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequences:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    return-object v0
.end method

.method public getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 166
    aget-object p1, v0, p1

    return-object p1
.end method

.method public getJoints()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    return-object v0
.end method

.method public play()V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    if-nez v0, :cond_0

    const-string v0, "[BoneAnimationObject3D.play()] Cannot play animation. No sequence was set."

    .line 422
    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    return-void

    .line 425
    :cond_0
    invoke-super {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->play()V

    .line 426
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/Object3D;

    .line 427
    instance-of v2, v1, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;

    if-eqz v2, :cond_1

    .line 428
    check-cast v1, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;

    invoke-virtual {v1}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->play()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public reload()V
    .locals 0

    .line 440
    invoke-super {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->reload()V

    return-void
.end method

.method public render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    .locals 0

    .line 434
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setShaderParams(Lorg/rajawali3d/cameras/Camera;)V

    .line 435
    invoke-super/range {p0 .. p5}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    return-void
.end method

.method public setAllBindPoseMatrices([D[[D)V
    .locals 0

    iput-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInverseBindPoseMatrix:[[D

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    return-void
.end method

.method public setAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V
    .locals 3

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrames()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrames()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNumFrames:I

    .line 192
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/Object3D;

    .line 194
    instance-of v2, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    if-eqz v2, :cond_0

    .line 195
    check-cast v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    invoke-virtual {v1, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAnimationSequence(I)Z
    .locals 0

    .line 214
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getAnimationSequence(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_0
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAnimationSequence(Ljava/lang/String;)Z
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getAnimationSequence(Ljava/lang/String;)Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 207
    :cond_0
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAnimationSequences([Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequences:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    return-void
.end method

.method public setBindPoseMatrices([D)V
    .locals 4

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    .line 85
    array-length v0, p1

    const/16 v1, 0x10

    div-int/2addr v0, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInverseBindPoseMatrix:[[D

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInverseBindPoseMatrix:[[D

    .line 87
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 88
    aget-object v2, v2, v1

    mul-int/lit8 v3, v1, 0x10

    invoke-static {v2, v0, p1, v3}, Lorg/rajawali3d/math/Matrix;->invertM([DI[DI)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInverseBindPoseMatrices([[D)V
    .locals 5

    .line 97
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInverseBindPoseMatrix:[[D

    const/4 v0, 0x0

    move v1, v0

    .line 101
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    mul-int/lit8 v3, v1, 0x10

    .line 102
    aget-object v4, p1, v1

    invoke-static {v2, v3, v4, v0}, Lorg/rajawali3d/math/Matrix;->invertM([DI[DI)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setJoints([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    if-nez v0, :cond_1

    .line 152
    array-length p1, p1

    mul-int/lit16 p1, p1, 0x80

    .line 153
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 154
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v0}, Ljava/nio/DoubleBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    .line 158
    invoke-virtual {p1, v0}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0}, Ljava/nio/DoubleBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    .line 161
    iput-object v0, p1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 162
    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v1, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    const v2, 0x8892

    invoke-virtual {p1, v0, v1, v2}, Lorg/rajawali3d/Geometry3D;->addBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;I)I

    return-void
.end method

.method public setJointsWithBindPoseMatrices([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V
    .locals 6

    .line 120
    array-length v0, p1

    const/16 v1, 0x10

    mul-int/2addr v0, v1

    new-array v0, v0, [D

    const/4 v2, 0x0

    move v3, v2

    .line 122
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 123
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getMatrix()[D

    move-result-object v4

    mul-int/lit8 v5, v3, 0x10

    invoke-static {v4, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setBindPoseMatrices([D)V

    .line 126
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setJoints([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    return-void
.end method

.method public setJointsWithInverseBindPoseMatrices([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V
    .locals 4

    .line 135
    array-length v0, p1

    new-array v0, v0, [[D

    const/4 v1, 0x0

    .line 137
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 138
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getMatrix()[D

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setInverseBindPoseMatrices([[D)V

    .line 141
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setJoints([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    return-void
.end method

.method public setShaderParams(Lorg/rajawali3d/cameras/Camera;)V
    .locals 30

    move-object/from16 v0, p0

    .line 329
    iget-boolean v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mIsPlaying:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    .line 331
    invoke-virtual {v1}, Ljava/nio/DoubleBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    const/4 v2, 0x0

    .line 332
    invoke-virtual {v1, v2}, Ljava/nio/DoubleBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 336
    iget v5, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentFrameIndex:I

    invoke-virtual {v1, v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrame(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v1

    iget-object v5, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 337
    iget v6, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentFrameIndex:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iget-object v8, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    invoke-virtual {v8}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getNumFrames()I

    move-result v8

    rem-int/2addr v6, v8

    invoke-virtual {v5, v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrame(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v5

    .line 339
    iget-wide v8, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInterpolation:D

    iget v6, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mFps:I

    int-to-long v10, v6

    iget-wide v12, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mStartTime:J

    sub-long v12, v3, v12

    mul-long/2addr v10, v12

    long-to-double v10, v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    iput-wide v8, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInterpolation:D

    iget-object v6, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    if-eqz v6, :cond_2

    iget-object v10, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTransitionInterpolator:Landroid/view/animation/Interpolator;

    long-to-double v11, v3

    iget-wide v13, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTransitionStartTime:D

    sub-double/2addr v11, v13

    iget-wide v13, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTransitionDuration:D

    div-double/2addr v11, v13

    double-to-float v11, v11

    .line 344
    invoke-interface {v10, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    float-to-double v10, v10

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x0

    :goto_1
    move v12, v2

    :goto_2
    iget-object v13, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 346
    array-length v13, v13

    if-ge v12, v13, :cond_5

    .line 347
    invoke-virtual {v0, v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v13

    .line 348
    invoke-virtual {v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v14

    invoke-virtual {v14, v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v14

    .line 349
    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v15

    invoke-virtual {v15, v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v15

    .line 350
    invoke-virtual {v14}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getParentIndex()I

    move-result v8

    invoke-virtual {v13, v8}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setParentIndex(I)V

    .line 351
    invoke-virtual {v13}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    invoke-virtual {v14}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v9

    invoke-virtual {v15}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInterpolation:D

    invoke-virtual {v8, v9, v2, v3, v4}, Lorg/rajawali3d/math/vector/Vector3;->lerpAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    .line 352
    invoke-virtual {v13}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    invoke-virtual {v14}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v3

    invoke-virtual {v15}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v4

    iget-wide v8, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInterpolation:D

    invoke-virtual {v2, v3, v4, v8, v9}, Lorg/rajawali3d/math/Quaternion;->slerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;D)Lorg/rajawali3d/math/Quaternion;

    if-eqz v6, :cond_3

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    iget v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentTransitionFrameIndex:I

    .line 356
    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getNumFrames()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrame(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v2

    iget-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    iget v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentTransitionFrameIndex:I

    add-int/2addr v4, v7

    .line 357
    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getNumFrames()I

    move-result v8

    rem-int/2addr v4, v8

    invoke-virtual {v3, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrame(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v3

    .line 359
    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v2

    .line 360
    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v3

    invoke-virtual {v3, v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v3

    iget-object v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint1:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 361
    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v9

    iget-wide v14, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInterpolation:D

    invoke-virtual {v4, v8, v9, v14, v15}, Lorg/rajawali3d/math/vector/Vector3;->lerpAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint1:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 362
    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v4

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v3

    iget-wide v8, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInterpolation:D

    invoke-virtual {v4, v2, v3, v8, v9}, Lorg/rajawali3d/math/Quaternion;->slerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;D)Lorg/rajawali3d/math/Quaternion;

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint2:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 365
    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v13}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    iget-object v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint1:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v10, v11}, Lorg/rajawali3d/math/vector/Vector3;->lerpAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint2:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 366
    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    invoke-virtual {v13}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v3

    iget-object v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint1:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v10, v11}, Lorg/rajawali3d/math/Quaternion;->slerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;D)Lorg/rajawali3d/math/Quaternion;

    .line 368
    invoke-virtual {v13}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    iget-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint2:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 369
    invoke-virtual {v13}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    iget-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint2:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    :cond_3
    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneTranslation:[D

    const/4 v3, 0x0

    .line 372
    invoke-static {v2, v3}, Lorg/rajawali3d/math/Matrix;->setIdentityM([DI)V

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneRotation:[D

    .line 373
    invoke-static {v2, v3}, Lorg/rajawali3d/math/Matrix;->setIdentityM([DI)V

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrix:[D

    .line 374
    invoke-static {v2, v3}, Lorg/rajawali3d/math/Matrix;->setIdentityM([DI)V

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mResultMatrix:[D

    .line 375
    invoke-static {v2, v3}, Lorg/rajawali3d/math/Matrix;->setIdentityM([DI)V

    .line 377
    invoke-virtual {v13}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    iget-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneTranslation:[D

    const/16 v19, 0x0

    .line 378
    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v14, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v20, v8

    iget-wide v7, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-object/from16 v18, v3

    move-wide/from16 v22, v14

    move-wide/from16 v24, v7

    invoke-static/range {v18 .. v25}, Lorg/rajawali3d/math/Matrix;->translateM([DIDDD)V

    .line 379
    invoke-virtual {v13}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    iget-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneRotation:[D

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix([D)V

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrix:[D

    iget-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneTranslation:[D

    const/16 v21, 0x0

    iget-object v7, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneRotation:[D

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    .line 380
    invoke-static/range {v18 .. v23}, Lorg/rajawali3d/math/Matrix;->multiplyMM([DI[DI[DI)V

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mResultMatrix:[D

    const/16 v25, 0x0

    iget-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrix:[D

    const/16 v27, 0x0

    iget-object v7, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInverseBindPoseMatrix:[[D

    .line 381
    aget-object v28, v7, v12

    const/16 v29, 0x0

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    invoke-static/range {v24 .. v29}, Lorg/rajawali3d/math/Matrix;->multiplyMM([DI[DI[DI)V

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mResultMatrix:[D

    .line 382
    invoke-virtual {v13, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setMatrix([D)V

    mul-int/lit8 v2, v12, 0x10

    const/4 v3, 0x0

    :goto_3
    const/16 v7, 0x10

    if-ge v3, v7, :cond_4

    iget-object v7, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    add-int v8, v2, v3

    iget-object v9, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mResultMatrix:[D

    .line 386
    aget-wide v13, v9, v3

    aput-wide v13, v7, v8

    iget-object v7, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    .line 387
    aget-wide v8, v9, v3

    invoke-virtual {v7, v8, v9}, Ljava/nio/DoubleBuffer;->put(D)Ljava/nio/DoubleBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v16

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v16, v3

    if-eqz v6, :cond_6

    const-wide v1, 0x3fefae1480000000L    # 0.9900000095367432

    cmpl-double v1, v10, v1

    if-ltz v1, :cond_6

    iget v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentTransitionFrameIndex:I

    .line 394
    iput v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentFrameIndex:I

    iget-object v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    iput-object v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    const/4 v6, 0x0

    .line 399
    :cond_6
    iget-object v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lorg/rajawali3d/Geometry3D;->changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;I)V

    .line 401
    iget-wide v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInterpolation:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v7

    if-ltz v1, :cond_8

    const-wide/16 v1, 0x0

    .line 402
    iput-wide v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInterpolation:D

    .line 403
    iget v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentFrameIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentFrameIndex:I

    .line 405
    iget v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentFrameIndex:I

    iget-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getNumFrames()I

    move-result v3

    if-lt v1, v3, :cond_7

    const/4 v1, 0x0

    .line 406
    iput v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentFrameIndex:I

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v6, :cond_8

    iget v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentTransitionFrameIndex:I

    add-int/2addr v3, v2

    iput v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentTransitionFrameIndex:I

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 411
    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getNumFrames()I

    move-result v2

    if-lt v3, v2, :cond_8

    iput v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentTransitionFrameIndex:I

    :cond_8
    move-wide/from16 v1, v16

    .line 416
    iput-wide v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mStartTime:J

    return-void
.end method

.method public transitionToAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;I)V
    .locals 1

    .line 234
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->transitionToAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public transitionToAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;ILandroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    int-to-double p1, p2

    iput-wide p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTransitionDuration:D

    iput-object p3, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTransitionInterpolator:Landroid/view/animation/Interpolator;

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    long-to-double p1, p1

    iput-wide p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTransitionStartTime:D

    const/4 p1, 0x0

    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentTransitionFrameIndex:I

    return-void
.end method

.method public transitionToAnimationSequence(II)Z
    .locals 1

    .line 276
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->transitionToAnimationSequence(IILandroid/view/animation/Interpolator;)Z

    move-result p1

    return p1
.end method

.method public transitionToAnimationSequence(IILandroid/view/animation/Interpolator;)Z
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getAnimationSequence(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 286
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->transitionToAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;ILandroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    return p1
.end method

.method public transitionToAnimationSequence(Ljava/lang/String;I)Z
    .locals 1

    .line 259
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->transitionToAnimationSequence(Ljava/lang/String;ILandroid/view/animation/Interpolator;)Z

    move-result p1

    return p1
.end method

.method public transitionToAnimationSequence(Ljava/lang/String;ILandroid/view/animation/Interpolator;)Z
    .locals 0

    .line 264
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getAnimationSequence(Ljava/lang/String;)Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 269
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->transitionToAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;ILandroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    return p1
.end method
