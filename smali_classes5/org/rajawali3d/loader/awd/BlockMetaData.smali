.class public Lorg/rajawali3d/loader/awd/BlockMetaData;
.super Lorg/rajawali3d/loader/awd/ABlockParser;
.source "BlockMetaData.java"


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

.field private static final PROP_ENCODER_NAME:S = 0x2s

.field private static final PROP_ENCODER_VERSION:S = 0x3s

.field private static final PROP_GENERATOR_NAME:S = 0x4s

.field private static final PROP_GENERATOR_VERSION:S = 0x5s

.field private static final PROP_TIMESTAMP:S = 0x1s


# instance fields
.field private mEncoderName:Ljava/lang/String;

.field private mEncoderVersion:Ljava/lang/String;

.field private mGeneratorName:Ljava/lang/String;

.field private mGeneratorVersion:Ljava/lang/String;

.field private mTimeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/rajawali3d/loader/awd/BlockMetaData;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/4 v1, 0x6

    .line 26
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f

    .line 27
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x5

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABlockParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p2, Lorg/rajawali3d/loader/awd/BlockMetaData;->EXPECTED_PROPS:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {p1, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    move-result-object p1

    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/loader/awd/BlockMetaData;->mTimeStamp:J

    const/4 p2, 0x2

    .line 43
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/rajawali3d/loader/awd/BlockMetaData;->mEncoderName:Ljava/lang/String;

    const/4 p2, 0x3

    .line 44
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/rajawali3d/loader/awd/BlockMetaData;->mEncoderVersion:Ljava/lang/String;

    const/4 p2, 0x4

    .line 45
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/rajawali3d/loader/awd/BlockMetaData;->mGeneratorName:Ljava/lang/String;

    const/4 p2, 0x5

    .line 46
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/loader/awd/BlockMetaData;->mGeneratorVersion:Ljava/lang/String;

    .line 48
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "  Timestamp: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/rajawali3d/loader/awd/BlockMetaData;->mTimeStamp:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "  Encoder Name: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/rajawali3d/loader/awd/BlockMetaData;->mEncoderName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "  Encoder Version: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/rajawali3d/loader/awd/BlockMetaData;->mEncoderVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "  Generator Name: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/rajawali3d/loader/awd/BlockMetaData;->mGeneratorName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "  Generator Version: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/rajawali3d/loader/awd/BlockMetaData;->mGeneratorVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
