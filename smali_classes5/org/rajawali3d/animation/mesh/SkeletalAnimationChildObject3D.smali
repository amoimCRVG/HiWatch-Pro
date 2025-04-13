.class public Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;
.super Lorg/rajawali3d/animation/mesh/AAnimationObject3D;
.source "SkeletalAnimationChildObject3D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;,
        Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;
    }
.end annotation


# static fields
.field public static final MAX_WEIGHTS_PER_VERTEX:I = 0x8


# instance fields
.field public boneIndexes1:[F

.field public boneIndexes2:[F

.field public boneWeights1:[F

.field public boneWeights2:[F

.field private mInverseZScale:Z

.field private mMaterialPlugin:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

.field protected mMaxBoneWeightsPerVertex:I

.field private mNumVertices:I

.field private mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

.field public mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

.field private mVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

.field private mWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

.field protected mboneIndexes1:Ljava/nio/FloatBuffer;

.field private mboneIndexes1BufferInfo:Lorg/rajawali3d/BufferInfo;

.field protected mboneIndexes2:Ljava/nio/FloatBuffer;

.field private mboneIndexes2BufferInfo:Lorg/rajawali3d/BufferInfo;

.field protected mboneWeights1:Ljava/nio/FloatBuffer;

.field private mboneWeights1BufferInfo:Lorg/rajawali3d/BufferInfo;

.field protected mboneWeights2:Ljava/nio/FloatBuffer;

.field private mboneWeights2BufferInfo:Lorg/rajawali3d/BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;-><init>()V

    .line 44
    new-instance v0, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v0}, Lorg/rajawali3d/BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1BufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 45
    new-instance v0, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v0}, Lorg/rajawali3d/BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1BufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 46
    new-instance v0, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v0}, Lorg/rajawali3d/BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2BufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 47
    new-instance v0, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v0}, Lorg/rajawali3d/BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2BufferInfo:Lorg/rajawali3d/BufferInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mInverseZScale:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    return-void
.end method

.method private alocateBuffer(Ljava/nio/FloatBuffer;[F)Ljava/nio/FloatBuffer;
    .locals 1

    if-nez p1, :cond_0

    .line 147
    array-length p1, p2

    mul-int/lit8 p1, p1, 0x10

    .line 148
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 149
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 151
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p2, 0x0

    .line 152
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public calculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)V
    .locals 7

    .line 84
    invoke-super {p0, p1}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->calculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)V

    iget-boolean p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mInverseZScale:Z

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/Matrix4;->scale(DDD)Lorg/rajawali3d/math/Matrix4;

    :cond_0
    return-void
.end method

.method public bridge synthetic clone(ZZ)Lorg/rajawali3d/Object3D;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->clone(ZZ)Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    move-result-object p1

    return-object p1
.end method

.method public clone(ZZ)Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;
    .locals 3

    .line 264
    new-instance p1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    invoke-direct {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;-><init>()V

    .line 265
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setRotation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 266
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 267
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->getScale()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setScale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 268
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object p2

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {p2, v0}, Lorg/rajawali3d/Geometry3D;->copyFromGeometry3D(Lorg/rajawali3d/Geometry3D;)V

    .line 269
    iget-boolean p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mIsContainerOnly:Z

    invoke-virtual {p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->isContainer(Z)V

    .line 270
    iget-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    const/16 p2, 0x1405

    .line 271
    iput p2, p1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mElementsBufferType:I

    .line 272
    iget-boolean p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mTransparent:Z

    iput-boolean p2, p1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mTransparent:Z

    .line 273
    iget-boolean p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mEnableBlending:Z

    iput-boolean p2, p1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mEnableBlending:Z

    .line 274
    iget p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mBlendFuncSFactor:I

    iput p2, p1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mBlendFuncSFactor:I

    .line 275
    iget p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mBlendFuncDFactor:I

    iput p2, p1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mBlendFuncDFactor:I

    .line 276
    iget-boolean p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mEnableDepthTest:Z

    iput-boolean p2, p1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mEnableDepthTest:Z

    .line 277
    iget-boolean p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mEnableDepthMask:Z

    iput-boolean p2, p1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mEnableDepthMask:Z

    iget-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 280
    invoke-virtual {p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V

    iget-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    .line 281
    invoke-virtual {p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setSkeleton(Lorg/rajawali3d/Object3D;)V

    :try_start_0
    iget p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaxBoneWeightsPerVertex:I

    .line 283
    invoke-virtual {p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setMaxBoneWeightsPerVertex(I)V
    :try_end_0
    .catch Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 285
    invoke-virtual {p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;->printStackTrace()V

    :goto_0
    iget p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mNumVertices:I

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    .line 287
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setSkeletonMeshData(I[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;I[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;)V

    iget-boolean p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mInverseZScale:Z

    .line 288
    invoke-virtual {p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setInverseZScale(Z)V

    return-object p1
.end method

.method public getMaxBoneWeightsPerVertex()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaxBoneWeightsPerVertex:I

    return v0
.end method

.method public getNumJoints()I
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getJoints()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getJoints()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v0

    array-length v0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public play()V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    if-nez v0, :cond_0

    const-string v0, "[BoneAnimationObject3D.play()] Cannot play animation. No sequence was set."

    .line 162
    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    return-void

    .line 165
    :cond_0
    invoke-super {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->play()V

    .line 166
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mChildren:Ljava/util/List;

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

    .line 168
    instance-of v2, v1, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;

    if-eqz v2, :cond_1

    .line 169
    check-cast v1, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;

    invoke-virtual {v1}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->play()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public prepareBoneWeightsAndIndices()V
    .locals 9

    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mNumVertices:I

    mul-int/lit8 v1, v0, 0x4

    .line 193
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneWeights1:[F

    mul-int/lit8 v1, v0, 0x4

    .line 194
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneIndexes1:[F

    mul-int/lit8 v1, v0, 0x4

    .line 195
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneWeights2:[F

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    .line 196
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneIndexes2:[F

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mNumVertices:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    .line 198
    aget-object v3, v3, v2

    move v4, v0

    .line 199
    :goto_1
    iget v5, v3, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    .line 200
    iget v6, v3, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->weightIndex:I

    add-int/2addr v6, v4

    aget-object v5, v5, v6

    if-ge v4, v1, :cond_0

    iget-object v6, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneWeights1:[F

    mul-int v7, v1, v2

    add-int/2addr v7, v4

    .line 203
    iget v8, v5, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->weightValue:F

    aput v8, v6, v7

    iget-object v6, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneIndexes1:[F

    .line 204
    iget v5, v5, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->jointIndex:I

    int-to-float v5, v5

    aput v5, v6, v7

    goto :goto_2

    .line 206
    :cond_0
    rem-int/lit8 v6, v4, 0x4

    iget-object v7, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneWeights2:[F

    mul-int v8, v1, v2

    add-int/2addr v8, v6

    .line 207
    iget v6, v5, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->weightValue:F

    aput v6, v7, v8

    iget-object v6, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneIndexes2:[F

    .line 208
    iget v5, v5, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->jointIndex:I

    int-to-float v5, v5

    aput v5, v6, v8

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V
    .locals 3

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrames()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrames()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mNumFrames:I

    .line 180
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mChildren:Ljava/util/List;

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

    .line 182
    instance-of v2, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    if-eqz v2, :cond_0

    .line 183
    check-cast v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    invoke-virtual {v1, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setData([F[F[F[F[IZ)V
    .locals 12

    const v2, 0x88e0

    const v4, 0x88e0

    const v6, 0x88e4

    const v8, 0x88e4

    const v10, 0x88e4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v11, p6

    .line 249
    invoke-virtual/range {v0 .. v11}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setData([FI[FI[FI[FI[IIZ)V

    return-void
.end method

.method public setInverseZScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mInverseZScale:Z

    return-void
.end method

.method public setMaxBoneWeightsPerVertex(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;
        }
    .end annotation

    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaxBoneWeightsPerVertex:I

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    return-void

    .line 218
    :cond_0
    new-instance p1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;

    const-string v0, "A maximum of 8 weights per vertex is allowed. Your model uses more then 8."

    invoke-direct {p1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShaderParams(Lorg/rajawali3d/cameras/Camera;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->setShaderParams(Lorg/rajawali3d/cameras/Camera;)V

    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    if-nez p1, :cond_0

    .line 94
    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    const-class v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/Material;->getPlugin(Ljava/lang/Class;)Lorg/rajawali3d/materials/plugins/IMaterialPlugin;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    :cond_0
    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1BufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 95
    iget v0, v0, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;->setBone1Indices(I)V

    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1BufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 96
    iget v0, v0, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;->setBone1Weights(I)V

    iget p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaxBoneWeightsPerVertex:I

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2BufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 98
    iget v0, v0, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;->setBone2Indices(I)V

    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2BufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 99
    iget v0, v0, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;->setBone2Weights(I)V

    :cond_1
    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    .line 101
    iget-object v0, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;->setBoneMatrix([D)V

    return-void
.end method

.method public setSkeleton(Lorg/rajawali3d/Object3D;)V
    .locals 1

    .line 105
    instance-of v0, p1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Skeleton must be of type AnimationSkeleton!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSkeletonMeshData(I[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;I[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mNumVertices:I

    iput-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    iput-object p4, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    .line 128
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->prepareBoneWeightsAndIndices()V

    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1:Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneIndexes1:[F

    .line 129
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->alocateBuffer(Ljava/nio/FloatBuffer;[F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1:Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1:Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneWeights1:[F

    .line 130
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->alocateBuffer(Ljava/nio/FloatBuffer;[F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1:Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1:Ljava/nio/FloatBuffer;

    .line 131
    iput-object p2, p1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1:Ljava/nio/FloatBuffer;

    .line 132
    iput-object p2, p1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 133
    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1BufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object p3, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    const p4, 0x8892

    invoke-virtual {p1, p2, p3, p4}, Lorg/rajawali3d/Geometry3D;->addBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;I)I

    .line 134
    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1BufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object p3, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    invoke-virtual {p1, p2, p3, p4}, Lorg/rajawali3d/Geometry3D;->addBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;I)I

    iget p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaxBoneWeightsPerVertex:I

    const/4 p2, 0x4

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2:Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneIndexes2:[F

    .line 136
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->alocateBuffer(Ljava/nio/FloatBuffer;[F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2:Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2:Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneWeights2:[F

    .line 137
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->alocateBuffer(Ljava/nio/FloatBuffer;[F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2:Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2:Ljava/nio/FloatBuffer;

    .line 138
    iput-object p2, p1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2:Ljava/nio/FloatBuffer;

    .line 139
    iput-object p2, p1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 140
    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2BufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object p3, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    invoke-virtual {p1, p2, p3, p4}, Lorg/rajawali3d/Geometry3D;->addBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;I)I

    .line 141
    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2BufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object p3, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    invoke-virtual {p1, p2, p3, p4}, Lorg/rajawali3d/Geometry3D;->addBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;I)I

    :cond_0
    return-void
.end method

.method public setSkeletonMeshData([Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;)V
    .locals 2

    .line 120
    array-length v0, p1

    array-length v1, p2

    invoke-virtual {p0, v0, p1, v1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setSkeletonMeshData(I[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;I[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;)V

    return-void
.end method
