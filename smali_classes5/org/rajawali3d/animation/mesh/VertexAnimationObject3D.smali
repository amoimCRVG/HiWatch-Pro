.class public Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;
.super Lorg/rajawali3d/animation/mesh/AAnimationObject3D;
.source "VertexAnimationObject3D.java"


# instance fields
.field private mMaterialPlugin:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->clone()Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/Object3D;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->clone()Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone(Z)Lorg/rajawali3d/Object3D;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->clone(Z)Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;
    .locals 1

    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->clone(Z)Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    move-result-object v0

    return-object v0
.end method

.method public clone(Z)Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;
    .locals 2

    .line 106
    new-instance p1, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    invoke-direct {p1}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;-><init>()V

    .line 107
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/Geometry3D;->copyFromGeometry3D(Lorg/rajawali3d/Geometry3D;)V

    .line 108
    iget-boolean v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mIsContainerOnly:Z

    invoke-virtual {p1, v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->isContainer(Z)V

    .line 109
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    const/4 v0, 0x0

    .line 111
    :goto_0
    iget v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mNumFrames:I

    if-ge v0, v1, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->getFrame(I)Lorg/rajawali3d/animation/mesh/IAnimationFrame;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->addFrame(Lorg/rajawali3d/animation/mesh/IAnimationFrame;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setRotation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 115
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->getScale()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setScale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 116
    iget v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mFps:I

    invoke-virtual {p1, v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setFps(I)V

    const/16 v0, 0x1405

    .line 117
    iput v0, p1, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mElementsBufferType:I

    return-object p1
.end method

.method public reload()V
    .locals 2

    const/4 v0, 0x0

    .line 82
    :goto_0
    iget v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mNumFrames:I

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mFrames:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/animation/mesh/IAnimationFrame;

    invoke-interface {v1}, Lorg/rajawali3d/animation/mesh/IAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->reload()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-super {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->reload()V

    return-void
.end method

.method public setMaterial(Lorg/rajawali3d/materials/Material;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 92
    const-class v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/Material;->getPlugin(Ljava/lang/Class;)Lorg/rajawali3d/materials/plugins/IMaterialPlugin;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    invoke-direct {v0}, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    .line 97
    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/Material;->addPlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V

    goto :goto_0

    .line 101
    :cond_0
    check-cast v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    :goto_0
    return-void
.end method

.method public setShaderParams(Lorg/rajawali3d/cameras/Camera;)V
    .locals 8

    .line 32
    invoke-super {p0, p1}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->setShaderParams(Lorg/rajawali3d/cameras/Camera;)V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    iget-wide v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mInterpolation:D

    iget-wide v4, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mStartTime:J

    sub-long v4, v0, v4

    iget p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mFps:I

    int-to-long v6, p1

    mul-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mInterpolation:D

    .line 39
    iget p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    iget-wide v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mInterpolation:D

    double-to-int v2, v2

    add-int/2addr p1, v2

    iput p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    .line 40
    iget p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    iget v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mEndFrameIndex:I

    if-le p1, v2, :cond_1

    .line 41
    iget-boolean p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mLoop:Z

    if-eqz p1, :cond_0

    .line 42
    iget p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    iget v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mStartFrameIndex:I

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    .line 43
    iget p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    iget v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mEndFrameIndex:I

    iget v3, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mStartFrameIndex:I

    sub-int/2addr v2, v3

    rem-int/2addr p1, v2

    iput p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    .line 44
    iget p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    iget v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mStartFrameIndex:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    goto :goto_0

    .line 46
    :cond_0
    iget p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mEndFrameIndex:I

    iput p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    .line 47
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->pause()V

    .line 50
    :cond_1
    :goto_0
    iget-wide v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mInterpolation:D

    iget-wide v4, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mInterpolation:D

    double-to-int p1, v4

    int-to-double v4, p1

    sub-double/2addr v2, v4

    iput-wide v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mInterpolation:D

    .line 54
    :cond_2
    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mFrames:Ljava/util/Stack;

    iget v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    invoke-virtual {p1, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;

    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object p1

    .line 55
    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v2

    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 56
    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/Geometry3D;->setVertexBufferInfo(Lorg/rajawali3d/BufferInfo;)V

    .line 57
    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getNormalBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/Geometry3D;->setNormalBufferInfo(Lorg/rajawali3d/BufferInfo;)V

    .line 62
    :cond_3
    iget v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    add-int/lit8 v2, v2, 0x1

    .line 63
    iget v3, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mEndFrameIndex:I

    if-le v2, v3, :cond_5

    .line 64
    iget-boolean v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mLoop:Z

    if-eqz v2, :cond_4

    .line 65
    iget v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mStartFrameIndex:I

    goto :goto_1

    .line 67
    :cond_4
    iget v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mEndFrameIndex:I

    :cond_5
    :goto_1
    if-ltz v2, :cond_6

    .line 70
    iget v3, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mNumFrames:I

    if-ge v2, v3, :cond_6

    .line 71
    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mFrames:Ljava/util/Stack;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/animation/mesh/IAnimationFrame;

    invoke-interface {p1}, Lorg/rajawali3d/animation/mesh/IAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object p1

    :cond_6
    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    .line 75
    iget-wide v3, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mInterpolation:D

    invoke-virtual {v2, v3, v4}, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;->setInterpolation(D)V

    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    .line 76
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v3

    iget v3, v3, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;->setNextFrameVertices(I)V

    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    .line 77
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getNormalBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object p1

    iget p1, p1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v2, p1}, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;->setNextFrameNormals(I)V

    .line 78
    iput-wide v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mStartTime:J

    return-void
.end method
