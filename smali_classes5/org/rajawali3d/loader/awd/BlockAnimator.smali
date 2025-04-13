.class public Lorg/rajawali3d/loader/awd/BlockAnimator;
.super Lorg/rajawali3d/loader/awd/ABlockParser;
.source "BlockAnimator.java"


# static fields
.field private static final EXPECTED_PROPS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field protected static final PROP_CONDENSED:S = 0x2bds

.field protected static final PROP_SKELETON:S = 0x1s

.field private static final TYPE_SKELETAL_ANIM:I = 0x1

.field private static final TYPE_VERTEX_ANIM:I = 0x2


# instance fields
.field protected mActive:I

.field protected mAnimSet:[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

.field protected mAutoPlay:Z

.field protected mLookupName:Ljava/lang/String;

.field protected mTargets:[Lorg/rajawali3d/Object3D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/rajawali3d/loader/awd/BlockAnimator;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/16 v1, 0x17

    .line 50
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x15

    .line 51
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v2, 0x2bd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABlockParser;-><init>()V

    return-void
.end method

.method private buildSkeleton(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/loader/awd/BlockAnimator;->lookupSkeleton(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object p1

    iget-object p2, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mAnimSet:[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

    .line 112
    array-length p2, p2

    new-array p3, p2, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mAnimSet:[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

    .line 115
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 116
    aget-object v2, v2, v1

    check-cast v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_0
    new-instance v1, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v1}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    .line 119
    new-instance v2, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v2}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    move v3, v0

    :goto_1
    if-ge v3, p2, :cond_4

    .line 121
    aget-object v4, p3, v3

    .line 123
    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrames()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 125
    invoke-virtual {v7}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v7

    invoke-virtual {v7}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoints()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v7

    move v8, v0

    .line 128
    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_2

    .line 131
    aget-object v9, v7, v8

    aget-object v10, p1, v8

    invoke-virtual {v10}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getParentIndex()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setParentIndex(I)V

    .line 133
    aget-object v9, v7, v8

    invoke-virtual {v9}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getParentIndex()I

    move-result v9

    if-ltz v9, :cond_1

    .line 135
    aget-object v9, v7, v8

    invoke-virtual {v9}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getParentIndex()I

    move-result v9

    aget-object v9, v7, v9

    .line 137
    invoke-virtual {v9}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getMatrix()[D

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/rajawali3d/math/Matrix4;->setAll([D)Lorg/rajawali3d/math/Matrix4;

    move-result-object v9

    aget-object v10, v7, v8

    .line 138
    invoke-virtual {v10}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getMatrix()[D

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/rajawali3d/math/Matrix4;->setAll([D)Lorg/rajawali3d/math/Matrix4;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 140
    aget-object v9, v7, v8

    invoke-virtual {v1}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setMatrix([D)V

    goto :goto_4

    .line 143
    :cond_1
    aget-object v9, v7, v8

    invoke-virtual {v9}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getMatrix()[D

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/rajawali3d/math/Matrix4;->setAll([D)Lorg/rajawali3d/math/Matrix4;

    .line 146
    :goto_4
    aget-object v9, v7, v8

    invoke-virtual {v9}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/rajawali3d/math/Matrix4;->getTranslation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 147
    aget-object v9, v7, v8

    invoke-virtual {v9}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v9

    invoke-virtual {v9, v1}, Lorg/rajawali3d/math/Quaternion;->fromMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Quaternion;

    .line 148
    aget-object v9, v7, v8

    invoke-virtual {v9}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v9

    invoke-virtual {v9}, Lorg/rajawali3d/math/Quaternion;->computeW()Lorg/rajawali3d/math/Quaternion;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    move p2, v0

    :goto_5
    iget-object v1, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mTargets:[Lorg/rajawali3d/Object3D;

    .line 153
    array-length v2, v1

    if-ge p2, v2, :cond_7

    .line 155
    aget-object v1, v1, p2

    check-cast v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    .line 159
    invoke-virtual {v1, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setJointsWithInverseBindPoseMatrices([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    move v2, v0

    .line 161
    :goto_6
    invoke-virtual {v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getNumChildren()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 164
    invoke-virtual {v1, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    .line 167
    new-instance v4, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    .line 168
    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->getNumJoints()I

    move-result v5

    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->getMaxBoneWeightsPerVertex()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;-><init>(II)V

    .line 170
    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->getMaterial()Lorg/rajawali3d/materials/Material;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/Material;->addPlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 173
    :cond_5
    invoke-virtual {v1, p3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setAnimationSequences([Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V

    iget v2, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mActive:I

    .line 174
    invoke-virtual {v1, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setAnimationSequence(I)Z

    iget-boolean v2, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mAutoPlay:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 177
    invoke-virtual {v1, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->play(Z)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method private lookupAnimationSet(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)[Lorg/rajawali3d/animation/mesh/IAnimationSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 194
    iget-object p1, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    if-eqz p1, :cond_0

    .line 196
    iget-object p2, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of p2, p2, Lorg/rajawali3d/loader/awd/BlockAnimationSet;

    if-eqz p2, :cond_0

    .line 200
    iget-object p1, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    check-cast p1, Lorg/rajawali3d/loader/awd/BlockAnimationSet;

    iget-object p1, p1, Lorg/rajawali3d/loader/awd/BlockAnimationSet;->mAnimSet:[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

    return-object p1

    .line 198
    :cond_0
    new-instance p1, Lorg/rajawali3d/loader/ParsingException;

    const-string p2, "Invalid block reference."

    invoke-direct {p1, p2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private lookupMesh(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Lorg/rajawali3d/Object3D;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 205
    iget-object p1, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    if-eqz p1, :cond_0

    .line 207
    iget-object p2, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of p2, p2, Lorg/rajawali3d/loader/awd/BlockMeshInstance;

    if-eqz p2, :cond_0

    .line 211
    iget-object p1, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    check-cast p1, Lorg/rajawali3d/loader/awd/BlockMeshInstance;

    invoke-virtual {p1}, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->getBaseObject3D()Lorg/rajawali3d/Object3D;

    move-result-object p1

    return-object p1

    .line 209
    :cond_0
    new-instance p1, Lorg/rajawali3d/loader/ParsingException;

    const-string p2, "Invalid block reference."

    invoke-direct {p1, p2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private lookupSkeleton(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 183
    iget-object p1, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    if-eqz p1, :cond_0

    .line 185
    iget-object p2, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of p2, p2, Lorg/rajawali3d/loader/awd/BlockSkeleton;

    if-eqz p2, :cond_0

    .line 189
    iget-object p1, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    check-cast p1, Lorg/rajawali3d/loader/awd/BlockSkeleton;

    iget-object p1, p1, Lorg/rajawali3d/loader/awd/BlockSkeleton;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    return-object p1

    .line 187
    :cond_0
    new-instance p1, Lorg/rajawali3d/loader/ParsingException;

    const-string p2, "Invalid block reference."

    invoke-direct {p1, p2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mLookupName:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/rajawali3d/loader/awd/BlockAnimator;->EXPECTED_PROPS:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {p1, v3}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    move-result-object v3

    .line 78
    :goto_1
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    .line 80
    invoke-direct {p0, p2, v4, v5}, Lorg/rajawali3d/loader/awd/BlockAnimator;->lookupAnimationSet(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

    move-result-object v4

    iput-object v4, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mAnimSet:[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

    .line 82
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v4

    .line 84
    new-array v5, v4, [Lorg/rajawali3d/Object3D;

    iput-object v5, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mTargets:[Lorg/rajawali3d/Object3D;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mTargets:[Lorg/rajawali3d/Object3D;

    .line 88
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v7

    invoke-direct {p0, p2, v7, v8}, Lorg/rajawali3d/loader/awd/BlockAnimator;->lookupMesh(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Lorg/rajawali3d/Object3D;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mActive:I

    .line 92
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readBoolean()Z

    move-result v4

    iput-boolean v4, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mAutoPlay:Z

    .line 95
    invoke-virtual {p1, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    .line 96
    invoke-virtual {p1, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    if-ne v0, v1, :cond_3

    const-wide/16 v4, 0x0

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lorg/rajawali3d/loader/awd/BlockAnimator;->buildSkeleton(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)V

    :cond_3
    return-void
.end method
