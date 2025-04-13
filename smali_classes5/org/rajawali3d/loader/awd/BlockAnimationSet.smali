.class public Lorg/rajawali3d/loader/awd/BlockAnimationSet;
.super Lorg/rajawali3d/loader/awd/ABlockParser;
.source "BlockAnimationSet.java"


# instance fields
.field protected mAnimSet:[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

.field protected mLookupName:Ljava/lang/String;

.field protected mNumAnims:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABlockParser;-><init>()V

    return-void
.end method

.method private lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 53
    iget-object p1, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    if-eqz p1, :cond_2

    .line 55
    iget-object p2, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of p2, p2, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;

    if-nez p2, :cond_0

    iget-object p2, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of p2, p2, Lorg/rajawali3d/loader/awd/BlockMeshPoseAnimation;

    if-eqz p2, :cond_2

    .line 60
    :cond_0
    iget-object p2, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of p2, p2, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;

    if-eqz p2, :cond_1

    .line 61
    iget-object p1, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    check-cast p1, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;

    iget-object p1, p1, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mSkelAnim:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_2
    new-instance p1, Lorg/rajawali3d/loader/ParsingException;

    const-string p2, "Invalid block reference."

    invoke-direct {p1, p2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockAnimationSet;->mLookupName:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/awd/BlockAnimationSet;->mNumAnims:I

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    iget v1, p0, Lorg/rajawali3d/loader/awd/BlockAnimationSet;->mNumAnims:I

    .line 38
    new-array v1, v1, [Lorg/rajawali3d/animation/mesh/IAnimationSequence;

    iput-object v1, p0, Lorg/rajawali3d/loader/awd/BlockAnimationSet;->mAnimSet:[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/rajawali3d/loader/awd/BlockAnimationSet;->mNumAnims:I

    if-ge v1, v2, :cond_0

    .line 42
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v2

    iget-object v4, p0, Lorg/rajawali3d/loader/awd/BlockAnimationSet;->mAnimSet:[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

    .line 44
    invoke-direct {p0, p2, v2, v3}, Lorg/rajawali3d/loader/awd/BlockAnimationSet;->lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    move-result-object v2

    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    return-void
.end method
