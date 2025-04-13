.class public Lorg/rajawali3d/loader/awd/BlockSkeletonPose;
.super Lorg/rajawali3d/loader/awd/ABlockParser;
.source "BlockSkeletonPose.java"


# instance fields
.field protected mLookupName:Ljava/lang/String;

.field protected mNumTransforms:I

.field protected mPose:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

.field private final transformMatrix:Lorg/rajawali3d/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABlockParser;-><init>()V

    .line 27
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->transformMatrix:Lorg/rajawali3d/math/Matrix4;

    return-void
.end method


# virtual methods
.method public getPoses()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mPose:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    return-object v0
.end method

.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mLookupName:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mNumTransforms:I

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    iget v1, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mNumTransforms:I

    .line 40
    new-array v1, v1, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mNumTransforms:I

    if-ge v3, v4, :cond_1

    .line 45
    new-instance v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-direct {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;-><init>()V

    .line 47
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readBoolean()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->transformMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 50
    iget-boolean v6, p2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionMatrix:Z

    invoke-virtual {p1, v5, v6, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readMatrix3D(Lorg/rajawali3d/math/Matrix4;ZZ)V

    iget-object v5, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->transformMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 51
    invoke-virtual {v5}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setMatrix([D)V

    .line 54
    :cond_0
    invoke-virtual {v4, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setIndex(I)V

    .line 56
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    .line 62
    new-instance p1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    invoke-direct {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mPose:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    .line 64
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->setJoints([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    iget-object p1, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mPose:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    iget-object p2, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mLookupName:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->setName(Ljava/lang/String;)V

    return-void
.end method
