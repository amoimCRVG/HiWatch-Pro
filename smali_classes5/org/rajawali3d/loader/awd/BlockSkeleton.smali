.class public Lorg/rajawali3d/loader/awd/BlockSkeleton;
.super Lorg/rajawali3d/loader/awd/ABlockParser;
.source "BlockSkeleton.java"


# instance fields
.field protected mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

.field protected mLookupName:Ljava/lang/String;

.field protected mNumJoints:I

.field private final transformMatrix:Lorg/rajawali3d/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABlockParser;-><init>()V

    .line 24
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeleton;->transformMatrix:Lorg/rajawali3d/math/Matrix4;

    return-void
.end method


# virtual methods
.method public getJoints()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeleton;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    return-object v0
.end method

.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeleton;->mLookupName:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeleton;->mNumJoints:I

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    iget v1, p0, Lorg/rajawali3d/loader/awd/BlockSkeleton;->mNumJoints:I

    .line 39
    new-array v1, v1, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    iput-object v1, p0, Lorg/rajawali3d/loader/awd/BlockSkeleton;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/rajawali3d/loader/awd/BlockSkeleton;->mNumJoints:I

    if-ge v2, v3, :cond_0

    .line 43
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v3

    .line 44
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 45
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/rajawali3d/loader/awd/BlockSkeleton;->transformMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 47
    iget-boolean v7, p2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionMatrix:Z

    invoke-virtual {p1, v6, v7, v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readMatrix3D(Lorg/rajawali3d/math/Matrix4;ZZ)V

    .line 50
    invoke-virtual {p1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    .line 51
    invoke-virtual {p1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    .line 54
    new-instance v6, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-direct {v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;-><init>()V

    .line 56
    invoke-virtual {v6, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setParentIndex(I)V

    .line 57
    invoke-virtual {v6, v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setName(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setIndex(I)V

    iget-object v3, p0, Lorg/rajawali3d/loader/awd/BlockSkeleton;->transformMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 61
    invoke-virtual {v3}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setMatrix([D)V

    iget-object v3, p0, Lorg/rajawali3d/loader/awd/BlockSkeleton;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 63
    aput-object v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    return-void
.end method
