.class public final Lxfkj/fitpro/utils/qrcode/zxing/Version;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;,
        Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lxfkj/fitpro/utils/qrcode/zxing/Version;

.field private static final VERSION_DECODE_INFO:[I


# instance fields
.field private final alignmentPatternCenters:[I

.field private final ecBlocks:[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Version;->VERSION_DECODE_INFO:[I

    .line 40
    invoke-static {}, Lxfkj/fitpro/utils/qrcode/zxing/Version;->buildVersions()[Lxfkj/fitpro/utils/qrcode/zxing/Version;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Version;->VERSIONS:[Lxfkj/fitpro/utils/qrcode/zxing/Version;

    return-void

    :array_0
    .array-data 4
        0x7c94
        0x85bc
        0x9a99
        0xa4d3
        0xbbf6
        0xc762
        0xd847
        0xe60d
        0xf928
        0x10b78
        0x1145d
        0x12a17
        0x13532
        0x149a6
        0x15683
        0x168c9
        0x177ec
        0x18ec4
        0x191e1
        0x1afab
        0x1b08e
        0x1cc1a
        0x1d33f
        0x1ed75
        0x1f250
        0x209d5
        0x216f0
        0x228ba
        0x2379f
        0x24b0b
        0x2542e
        0x26a64
        0x27541
        0x28c69
    .end array-data
.end method

.method private varargs constructor <init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/Version;->versionNumber:I

    iput-object p2, p0, Lxfkj/fitpro/utils/qrcode/zxing/Version;->alignmentPatternCenters:[I

    iput-object p3, p0, Lxfkj/fitpro/utils/qrcode/zxing/Version;->ecBlocks:[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    const/4 p1, 0x0

    .line 54
    aget-object p2, p3, p1

    invoke-virtual {p2}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result p2

    .line 55
    aget-object p3, p3, p1

    invoke-virtual {p3}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;->getECBlocks()[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    move-result-object p3

    .line 56
    array-length v0, p3

    move v1, p1

    :goto_0
    if-ge p1, v0, :cond_0

    aget-object v2, p3, p1

    .line 57
    invoke-virtual {v2}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;->getCount()I

    move-result v3

    invoke-virtual {v2}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;->getDataCodewords()I

    move-result v2

    add-int/2addr v2, p2

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/Version;->totalCodewords:I

    return-void
.end method

.method private static buildVersions()[Lxfkj/fitpro/utils/qrcode/zxing/Version;
    .locals 16

    const/16 v0, 0x28

    new-array v0, v0, [Lxfkj/fitpro/utils/qrcode/zxing/Version;

    .line 153
    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/4 v2, 0x0

    new-array v3, v2, [I

    const/4 v4, 0x4

    new-array v5, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v6, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    const/4 v7, 0x1

    new-array v8, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v10, 0x13

    invoke-direct {v9, v7, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v9, v8, v2

    const/4 v9, 0x7

    invoke-direct {v6, v9, v8}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v6, v5, v2

    new-instance v6, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v8, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x10

    invoke-direct {v11, v7, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v8, v2

    const/16 v11, 0xa

    invoke-direct {v6, v11, v8}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v6, v5, v7

    new-instance v6, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v8, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v13, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v14, 0xd

    invoke-direct {v13, v7, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v13, v8, v2

    invoke-direct {v6, v14, v8}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-instance v6, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v13, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v15, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v9, 0x9

    invoke-direct {v15, v7, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v15, v13, v2

    const/16 v9, 0x11

    invoke-direct {v6, v9, v13}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    const/4 v13, 0x3

    aput-object v6, v5, v13

    invoke-direct {v1, v7, v3, v5}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    aput-object v1, v0, v2

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x12

    const/4 v5, 0x6

    filled-new-array {v5, v3}, [I

    move-result-object v3

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v15, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v14, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v9, 0x22

    invoke-direct {v14, v7, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v14, v10, v2

    invoke-direct {v15, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v15, v6, v2

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v14, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x1c

    invoke-direct {v14, v7, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v14, v10, v2

    invoke-direct {v9, v12, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v7

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v14, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x16

    invoke-direct {v14, v7, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v14, v10, v2

    invoke-direct {v9, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v8

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v14, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    invoke-direct {v14, v7, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v14, v10, v2

    invoke-direct {v9, v15, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v13

    invoke-direct {v1, v8, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    aput-object v1, v0, v7

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    filled-new-array {v5, v11}, [I

    move-result-object v3

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v14, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x37

    invoke-direct {v14, v7, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v14, v10, v2

    const/16 v14, 0xf

    invoke-direct {v9, v14, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v2

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v15, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v14, 0x2c

    invoke-direct {v15, v7, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v15, v10, v2

    const/16 v14, 0x1a

    invoke-direct {v9, v14, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v7

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v15, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x11

    invoke-direct {v15, v8, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v15, v10, v2

    const/16 v12, 0x12

    invoke-direct {v9, v12, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v8

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0xd

    invoke-direct {v12, v8, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v10, v2

    invoke-direct {v9, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v13

    invoke-direct {v1, v13, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    aput-object v1, v0, v8

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    filled-new-array {v5, v14}, [I

    move-result-object v3

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x50

    invoke-direct {v12, v7, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v10, v2

    const/16 v12, 0x14

    invoke-direct {v9, v12, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v2

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x20

    invoke-direct {v12, v8, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v10, v2

    const/16 v12, 0x12

    invoke-direct {v9, v12, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v7

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x18

    invoke-direct {v12, v8, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v10, v2

    invoke-direct {v9, v14, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v8

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x9

    invoke-direct {v12, v4, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v10, v2

    const/16 v11, 0x10

    invoke-direct {v9, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v13

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    aput-object v1, v0, v13

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x1e

    filled-new-array {v5, v3}, [I

    move-result-object v6

    new-array v9, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v3, 0x6c

    invoke-direct {v12, v7, v3}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    invoke-direct {v10, v14, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v2

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x2b

    invoke-direct {v11, v8, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    invoke-direct {v3, v15, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v9, v7

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0xf

    invoke-direct {v11, v8, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x10

    invoke-direct {v11, v8, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x12

    invoke-direct {v3, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v9, v8

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0xb

    invoke-direct {v11, v8, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0xc

    invoke-direct {v11, v8, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x16

    invoke-direct {v3, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v9, v13

    const/4 v3, 0x5

    invoke-direct {v1, v3, v6, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    aput-object v1, v0, v4

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v6, 0x22

    filled-new-array {v5, v6}, [I

    move-result-object v6

    new-array v9, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v14, 0x44

    invoke-direct {v12, v8, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    const/16 v12, 0x12

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v14, 0x1b

    invoke-direct {v12, v4, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    const/16 v12, 0x10

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v7

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v14, 0x13

    invoke-direct {v12, v4, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    invoke-direct {v10, v15, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v8

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v14, 0xf

    invoke-direct {v12, v4, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    const/16 v12, 0x1c

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v13

    invoke-direct {v1, v5, v6, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v6, 0x26

    const/16 v9, 0x16

    filled-new-array {v5, v9, v6}, [I

    move-result-object v6

    new-array v9, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v14, 0x4e

    invoke-direct {v12, v8, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    const/16 v12, 0x14

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v14, 0x1f

    invoke-direct {v12, v4, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    const/16 v12, 0x12

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v7

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v14, 0xe

    invoke-direct {v12, v8, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v3, 0xf

    invoke-direct {v12, v4, v3}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v7

    const/16 v3, 0x12

    invoke-direct {v10, v3, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v8

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0xd

    invoke-direct {v11, v4, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    invoke-direct {v11, v7, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x1a

    invoke-direct {v3, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v9, v13

    const/4 v3, 0x7

    invoke-direct {v1, v3, v6, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    aput-object v1, v0, v5

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x2a

    filled-new-array {v5, v15, v3}, [I

    move-result-object v3

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x61

    invoke-direct {v11, v8, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    invoke-direct {v9, v15, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v2

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x26

    invoke-direct {v11, v8, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x27

    invoke-direct {v11, v8, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x16

    invoke-direct {v9, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v7

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x12

    invoke-direct {v12, v4, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v10, v2

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x13

    invoke-direct {v12, v8, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v10, v7

    invoke-direct {v9, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v8

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    invoke-direct {v11, v4, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0xf

    invoke-direct {v11, v8, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x1a

    invoke-direct {v9, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v13

    const/16 v9, 0x8

    invoke-direct {v1, v9, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x2e

    filled-new-array {v5, v11, v3}, [I

    move-result-object v6

    new-array v9, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x74

    invoke-direct {v12, v8, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    const/16 v12, 0x1e

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x24

    invoke-direct {v12, v13, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x25

    invoke-direct {v12, v8, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v7

    const/16 v12, 0x16

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v7

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x10

    invoke-direct {v12, v4, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x11

    invoke-direct {v12, v4, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v7

    const/16 v12, 0x14

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v8

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0xc

    invoke-direct {v12, v4, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0xd

    invoke-direct {v12, v4, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v7

    const/16 v12, 0x18

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v13

    const/16 v10, 0x9

    invoke-direct {v1, v10, v6, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v6, 0x8

    aput-object v1, v0, v6

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v6, 0x32

    const/16 v9, 0x1c

    filled-new-array {v5, v9, v6}, [I

    move-result-object v6

    new-array v9, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x44

    invoke-direct {v12, v8, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x45

    invoke-direct {v12, v8, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v7

    const/16 v12, 0x12

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x2b

    invoke-direct {v12, v4, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x2c

    invoke-direct {v12, v7, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v7

    const/16 v12, 0x1a

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v7

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x13

    invoke-direct {v12, v5, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x14

    invoke-direct {v12, v8, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v7

    const/16 v12, 0x18

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v8

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0xf

    invoke-direct {v12, v5, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x10

    invoke-direct {v12, v8, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v7

    const/16 v12, 0x1c

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v13

    const/16 v10, 0xa

    invoke-direct {v1, v10, v6, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v6, 0x9

    aput-object v1, v0, v6

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v6, 0x36

    const/16 v9, 0x1e

    filled-new-array {v5, v9, v6}, [I

    move-result-object v6

    new-array v9, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x51

    invoke-direct {v12, v4, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    const/16 v12, 0x14

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x32

    invoke-direct {v12, v7, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x33

    invoke-direct {v12, v4, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v7

    const/16 v12, 0x1e

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v7

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x16

    invoke-direct {v12, v4, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x17

    invoke-direct {v12, v4, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v7

    const/16 v12, 0x1c

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v8

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v11, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0xc

    invoke-direct {v12, v13, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v2

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0x8

    const/16 v3, 0xd

    invoke-direct {v12, v15, v3}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v11, v7

    const/16 v3, 0x18

    invoke-direct {v10, v3, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v10, v9, v13

    const/16 v3, 0xb

    invoke-direct {v1, v3, v6, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x20

    const/16 v6, 0x3a

    filled-new-array {v5, v3, v6}, [I

    move-result-object v3

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x5c

    invoke-direct {v11, v8, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x5d

    invoke-direct {v11, v8, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x18

    invoke-direct {v9, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v2

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x24

    invoke-direct {v11, v5, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x25

    invoke-direct {v11, v8, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x16

    invoke-direct {v9, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v7

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x14

    invoke-direct {v11, v4, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x15

    invoke-direct {v11, v5, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x1a

    invoke-direct {v9, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v8

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/4 v12, 0x7

    invoke-direct {v11, v12, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0xf

    invoke-direct {v11, v4, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x1c

    invoke-direct {v9, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v13

    const/16 v9, 0xc

    invoke-direct {v1, v9, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x22

    const/16 v6, 0x3e

    filled-new-array {v5, v3, v6}, [I

    move-result-object v3

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x6b

    invoke-direct {v11, v4, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    const/16 v11, 0x1a

    invoke-direct {v9, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v2

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x8

    const/16 v15, 0x25

    invoke-direct {v11, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x26

    invoke-direct {v11, v7, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x16

    invoke-direct {v9, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v7

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x8

    const/16 v15, 0x14

    invoke-direct {v11, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x15

    invoke-direct {v11, v4, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x18

    invoke-direct {v9, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v8

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0xc

    const/16 v15, 0xb

    invoke-direct {v11, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    invoke-direct {v11, v4, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x16

    invoke-direct {v9, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v13

    const/16 v9, 0xd

    invoke-direct {v1, v9, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x42

    const/16 v6, 0x1a

    const/16 v9, 0x2e

    filled-new-array {v5, v6, v9, v3}, [I

    move-result-object v3

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x73

    invoke-direct {v11, v13, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x74

    invoke-direct {v11, v7, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x1e

    invoke-direct {v9, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v2

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x28

    invoke-direct {v11, v4, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x29

    const/4 v15, 0x5

    invoke-direct {v11, v15, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x18

    invoke-direct {v9, v11, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v7

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0xb

    const/16 v4, 0x10

    invoke-direct {v11, v12, v4}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x11

    invoke-direct {v4, v15, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v4, v10, v7

    const/16 v4, 0x14

    invoke-direct {v9, v4, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xb

    const/16 v12, 0xc

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xd

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x18

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    invoke-direct {v1, v14, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    aput-object v1, v0, v11

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x30

    const/16 v4, 0x46

    const/16 v6, 0x1a

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x57

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x58

    invoke-direct {v10, v7, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x16

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x29

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2a

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x18

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    invoke-direct {v11, v12, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x19

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0xb

    const/16 v15, 0xc

    invoke-direct {v10, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/4 v12, 0x7

    const/16 v15, 0xd

    invoke-direct {v10, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x18

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    const/16 v4, 0xf

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    aput-object v1, v0, v14

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x32

    const/16 v4, 0x4a

    const/16 v6, 0x1a

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x62

    const/4 v15, 0x5

    invoke-direct {v10, v15, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x63

    invoke-direct {v10, v7, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x18

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x2d

    const/4 v15, 0x7

    invoke-direct {v10, v15, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x2e

    invoke-direct {v10, v13, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x13

    const/16 v15, 0xf

    invoke-direct {v10, v15, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x14

    invoke-direct {v10, v8, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x18

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    invoke-direct {v10, v13, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xd

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    invoke-direct {v1, v12, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    aput-object v1, v0, v15

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x36

    const/16 v4, 0x4e

    filled-new-array {v5, v10, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x6b

    invoke-direct {v10, v7, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x6c

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0xa

    const/16 v15, 0x2e

    invoke-direct {v11, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x2f

    invoke-direct {v11, v7, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x16

    invoke-direct {v11, v7, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x17

    const/16 v15, 0xf

    invoke-direct {v11, v15, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    invoke-direct {v11, v8, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x11

    invoke-direct {v11, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    invoke-direct {v1, v12, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x38

    const/16 v4, 0x52

    const/16 v6, 0x1e

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x78

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x79

    invoke-direct {v10, v7, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x9

    const/16 v12, 0x2b

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2c

    const/4 v12, 0x4

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x11

    const/16 v12, 0x16

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x17

    invoke-direct {v10, v7, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    invoke-direct {v11, v8, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x13

    const/16 v15, 0xf

    invoke-direct {v11, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    const/16 v4, 0x12

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x3a

    const/16 v4, 0x56

    const/16 v6, 0x1e

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x71

    invoke-direct {v11, v13, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x72

    invoke-direct {v11, v4, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v4, 0x1c

    invoke-direct {v9, v4, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2c

    invoke-direct {v10, v13, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xb

    const/16 v12, 0x2d

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x15

    const/16 v15, 0x11

    invoke-direct {v11, v15, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/4 v12, 0x4

    const/16 v15, 0x16

    invoke-direct {v11, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x9

    const/16 v15, 0xd

    invoke-direct {v11, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x10

    invoke-direct {v11, v12, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    const/16 v4, 0x13

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x3e

    const/16 v4, 0x5a

    const/16 v6, 0x22

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x6b

    invoke-direct {v10, v13, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x6c

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x29

    invoke-direct {v10, v13, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2a

    const/16 v12, 0xd

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xf

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/4 v12, 0x5

    const/16 v15, 0x19

    invoke-direct {v10, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    invoke-direct {v10, v11, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xa

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    const/16 v4, 0x14

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x48

    const/16 v4, 0x5e

    const/16 v6, 0x32

    filled-new-array {v5, v10, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x74

    invoke-direct {v11, v4, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x75

    invoke-direct {v11, v4, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v4, 0x1c

    invoke-direct {v9, v4, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2a

    const/16 v12, 0x11

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    const/16 v10, 0x1a

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x16

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x17

    invoke-direct {v10, v5, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x13

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x11

    invoke-direct {v10, v5, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    const/16 v4, 0x15

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x4a

    const/16 v4, 0x62

    const/16 v6, 0x32

    const/16 v9, 0x1a

    filled-new-array {v5, v9, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x6f

    invoke-direct {v10, v8, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x70

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x11

    const/16 v15, 0x2e

    invoke-direct {v11, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/4 v11, 0x7

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x10

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x22

    const/16 v12, 0xd

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    const/16 v10, 0x18

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    const/16 v4, 0x16

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x15

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x4e

    const/16 v4, 0x66

    const/16 v6, 0x36

    const/16 v9, 0x1e

    filled-new-array {v5, v9, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x79

    invoke-direct {v11, v4, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x7a

    const/4 v12, 0x5

    invoke-direct {v4, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v4, v10, v7

    const/16 v4, 0x1e

    invoke-direct {v9, v4, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2f

    const/4 v12, 0x4

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x30

    invoke-direct {v10, v14, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xb

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x19

    invoke-direct {v10, v14, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x10

    const/16 v15, 0xf

    invoke-direct {v11, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    invoke-direct {v11, v14, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    const/16 v4, 0x17

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x16

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x50

    const/16 v4, 0x6a

    const/16 v6, 0x36

    const/16 v9, 0x1c

    filled-new-array {v5, v9, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x75

    invoke-direct {v11, v5, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x76

    invoke-direct {v11, v4, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v4, 0x1e

    invoke-direct {v9, v4, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2d

    invoke-direct {v10, v5, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2e

    invoke-direct {v10, v14, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xb

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x10

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    invoke-direct {v12, v10, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x11

    invoke-direct {v11, v8, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    const/16 v4, 0x18

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x17

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x54

    const/16 v4, 0x6e

    const/16 v6, 0x20

    const/16 v9, 0x3a

    filled-new-array {v5, v6, v9, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x8

    const/16 v15, 0x6a

    invoke-direct {v11, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x6b

    invoke-direct {v11, v4, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v4, 0x1a

    invoke-direct {v9, v4, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x8

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x30

    const/16 v12, 0xd

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/4 v11, 0x7

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x16

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v15, 0xf

    invoke-direct {v12, v11, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v12, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x10

    const/16 v15, 0xd

    invoke-direct {v11, v15, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    const/16 v4, 0x19

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x18

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x56

    const/16 v4, 0x72

    const/16 v6, 0x3a

    filled-new-array {v5, v10, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x72

    const/16 v12, 0xa

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x73

    invoke-direct {v10, v8, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x13

    const/16 v15, 0x2e

    invoke-direct {v11, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x2f

    const/4 v15, 0x4

    invoke-direct {v11, v15, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x16

    invoke-direct {v11, v10, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x17

    invoke-direct {v11, v5, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x21

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/4 v11, 0x4

    const/16 v12, 0x11

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    const/16 v4, 0x1a

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x19

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/16 v3, 0x5a

    const/16 v4, 0x76

    const/16 v6, 0x22

    const/16 v9, 0x3e

    filled-new-array {v5, v6, v9, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x8

    const/16 v15, 0x7a

    invoke-direct {v11, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x7b

    invoke-direct {v11, v4, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v4, 0x1e

    invoke-direct {v9, v4, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2d

    const/16 v12, 0x16

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2e

    invoke-direct {v10, v13, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x8

    const/16 v12, 0x17

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x1a

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0xc

    const/16 v15, 0xf

    invoke-direct {v11, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x10

    const/16 v15, 0x1c

    invoke-direct {v11, v15, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    const/16 v4, 0x1b

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x75

    invoke-direct {v10, v13, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x76

    const/16 v12, 0xa

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2d

    invoke-direct {v10, v13, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x17

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/4 v11, 0x4

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x1f

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xb

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x1f

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    const/16 v4, 0x1c

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x74

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x75

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x15

    const/16 v12, 0x2d

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/4 v11, 0x7

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x17

    invoke-direct {v10, v7, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x25

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x13

    const/16 v15, 0xf

    invoke-direct {v11, v12, v15}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x10

    const/16 v15, 0x1a

    invoke-direct {v11, v15, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    const/16 v4, 0x1d

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    new-array v3, v5, [I

    fill-array-data v3, :array_2

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x73

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x74

    const/16 v12, 0xa

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2f

    const/16 v12, 0x13

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x30

    const/16 v12, 0xa

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xf

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x19

    invoke-direct {v10, v12, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v15, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v14, 0x17

    invoke-direct {v15, v14, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v15, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    invoke-direct {v1, v10, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    new-array v3, v5, [I

    fill-array-data v3, :array_3

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x73

    const/16 v12, 0xd

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x74

    invoke-direct {v10, v13, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2e

    invoke-direct {v10, v8, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x1d

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2a

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x19

    invoke-direct {v10, v7, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x17

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x10

    const/16 v14, 0x1c

    invoke-direct {v11, v14, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    const/16 v4, 0x1f

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    aput-object v1, v0, v10

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    new-array v3, v5, [I

    fill-array-data v3, :array_4

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v7, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x73

    const/16 v14, 0x11

    invoke-direct {v11, v14, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xa

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x17

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xa

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x23

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x13

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x23

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    const/16 v4, 0x20

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    new-array v3, v5, [I

    fill-array-data v3, :array_5

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x73

    const/16 v12, 0x11

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x74

    invoke-direct {v10, v7, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xe

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x15

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x1d

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x13

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0xb

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x10

    const/16 v14, 0x2e

    invoke-direct {v11, v14, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    const/16 v4, 0x21

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x20

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x4

    new-array v6, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x73

    const/16 v12, 0xd

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x74

    invoke-direct {v10, v5, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v2

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xe

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x17

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v7

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2c

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/4 v11, 0x7

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v8

    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x3b

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x11

    invoke-direct {v11, v7, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v4, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v4, v6, v13

    const/16 v4, 0x22

    invoke-direct {v1, v4, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x21

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/4 v3, 0x7

    new-array v4, v3, [I

    fill-array-data v4, :array_7

    const/4 v3, 0x4

    new-array v6, v3, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xc

    const/16 v12, 0x79

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x7a

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v3, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v6, v2

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xc

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x30

    const/16 v12, 0x1a

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v3, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v6, v7

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x27

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xe

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v3, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v6, v8

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x16

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x29

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v3, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v6, v13

    const/16 v3, 0x23

    invoke-direct {v1, v3, v4, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x22

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/4 v3, 0x7

    new-array v4, v3, [I

    fill-array-data v4, :array_8

    const/4 v3, 0x4

    new-array v6, v3, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x79

    invoke-direct {v10, v5, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x7a

    const/16 v12, 0xe

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v3, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v6, v2

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2f

    invoke-direct {v10, v5, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x22

    const/16 v12, 0x30

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v3, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v6, v7

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x18

    const/16 v12, 0x2e

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xa

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v3, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v6, v8

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0xf

    invoke-direct {v11, v8, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x40

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v3, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v6, v13

    const/16 v3, 0x24

    invoke-direct {v1, v3, v4, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x23

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/4 v3, 0x7

    new-array v4, v3, [I

    fill-array-data v4, :array_9

    const/4 v3, 0x4

    new-array v6, v3, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x7a

    const/16 v14, 0x11

    invoke-direct {v11, v14, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x7b

    invoke-direct {v11, v3, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v3, 0x1e

    invoke-direct {v9, v3, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v2

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x1d

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2f

    const/16 v12, 0xe

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v3, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v6, v7

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x31

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xa

    const/16 v14, 0x19

    invoke-direct {v10, v11, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v3, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v6, v8

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x10

    const/16 v14, 0x2e

    invoke-direct {v11, v14, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v3, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v6, v13

    const/16 v3, 0x25

    invoke-direct {v1, v3, v4, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x24

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/4 v3, 0x7

    new-array v4, v3, [I

    fill-array-data v4, :array_a

    const/4 v3, 0x4

    new-array v6, v3, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x7a

    invoke-direct {v11, v3, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x12

    const/16 v12, 0x7b

    invoke-direct {v3, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v3, v10, v7

    const/16 v3, 0x1e

    invoke-direct {v9, v3, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v2

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xd

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x20

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v3, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v6, v7

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x30

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0xe

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v3, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v6, v8

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2a

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x20

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v3, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v6, v13

    const/16 v3, 0x26

    invoke-direct {v1, v3, v4, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x25

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/4 v3, 0x7

    new-array v4, v3, [I

    fill-array-data v4, :array_b

    const/4 v3, 0x4

    new-array v6, v3, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v10, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x14

    const/16 v14, 0x75

    invoke-direct {v11, v12, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x76

    invoke-direct {v11, v3, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v3, 0x1e

    invoke-direct {v9, v3, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v9, v6, v2

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x28

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x30

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v3, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v6, v7

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x2b

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x16

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v3, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v6, v8

    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0xa

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v12, 0x43

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v3, v10, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v3, v6, v13

    const/16 v3, 0x27

    invoke-direct {v1, v3, v4, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v3, 0x26

    aput-object v1, v0, v3

    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_c

    const/4 v4, 0x4

    new-array v4, v4, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-instance v6, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v9, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x76

    const/16 v12, 0x13

    invoke-direct {v10, v12, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x77

    invoke-direct {v10, v5, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v5, 0x1e

    invoke-direct {v6, v5, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v6, v4, v2

    new-instance v5, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v6, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v10, 0x12

    const/16 v11, 0x2f

    invoke-direct {v9, v10, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v9, v6, v2

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v10, 0x1f

    const/16 v11, 0x30

    invoke-direct {v9, v10, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v9, v6, v7

    const/16 v9, 0x1c

    invoke-direct {v5, v9, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v5, v4, v7

    new-instance v5, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v6, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v10, 0x22

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v9, v6, v2

    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v11, 0x19

    invoke-direct {v9, v10, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v9, v6, v7

    const/16 v9, 0x1e

    invoke-direct {v5, v9, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v5, v4, v8

    new-instance v5, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    new-array v6, v8, [Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    new-instance v8, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v9, 0x14

    const/16 v10, 0xf

    invoke-direct {v8, v9, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v8, v6, v2

    new-instance v2, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    const/16 v8, 0x3d

    const/16 v9, 0x10

    invoke-direct {v2, v8, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;-><init>(II)V

    aput-object v2, v6, v7

    const/16 v2, 0x1e

    invoke-direct {v5, v2, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;-><init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V

    aput-object v5, v4, v13

    const/16 v2, 0x28

    invoke-direct {v1, v2, v3, v4}, Lxfkj/fitpro/utils/qrcode/zxing/Version;-><init>(I[I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static getVersionForNumber(I)Lxfkj/fitpro/utils/qrcode/zxing/Version;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x28

    if-gt p0, v1, :cond_0

    sget-object v1, Lxfkj/fitpro/utils/qrcode/zxing/Version;->VERSIONS:[Lxfkj/fitpro/utils/qrcode/zxing/Version;

    sub-int/2addr p0, v0

    .line 82
    aget-object p0, v1, p0

    return-object p0

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getDimensionForVersion()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/Version;->versionNumber:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public getECBlocksForLevel(Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;)Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/Version;->ecBlocks:[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    .line 75
    invoke-virtual {p1}, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTotalCodewords()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/Version;->totalCodewords:I

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/Version;->versionNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/Version;->versionNumber:I

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
