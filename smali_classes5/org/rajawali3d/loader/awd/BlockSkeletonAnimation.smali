.class public Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;
.super Lorg/rajawali3d/loader/awd/ABlockParser;
.source "BlockSkeletonAnimation.java"


# instance fields
.field protected mLookupName:Ljava/lang/String;

.field protected mNumFrames:I

.field protected mSkelAnim:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABlockParser;-><init>()V

    return-void
.end method

.method private lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 60
    iget-object p1, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    if-eqz p1, :cond_0

    .line 62
    iget-object p2, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of p2, p2, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;

    if-eqz p2, :cond_0

    .line 66
    iget-object p1, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    check-cast p1, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;

    iget-object p1, p1, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mPose:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    return-object p1

    .line 64
    :cond_0
    new-instance p1, Lorg/rajawali3d/loader/ParsingException;

    const-string p2, "Invalid block reference."

    invoke-direct {p1, p2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAnimation()Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mSkelAnim:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    return-object v0
.end method

.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mLookupName:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mNumFrames:I

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    iget v1, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mNumFrames:I

    .line 34
    new-array v2, v1, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    .line 35
    new-array v1, v1, [D

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mNumFrames:I

    if-ge v3, v4, :cond_0

    .line 39
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    .line 40
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v6

    .line 43
    invoke-direct {p0, p2, v4, v5}, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->setFrameIndex(I)V

    int-to-double v5, v6

    .line 46
    aput-wide v5, v1, v3

    .line 47
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    .line 53
    new-instance p1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    iget-object p2, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mLookupName:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mSkelAnim:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 54
    invoke-virtual {p1, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->setFrameData([D)V

    iget-object p1, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mSkelAnim:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 55
    invoke-virtual {p1, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->setFrames([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;)V

    return-void
.end method
