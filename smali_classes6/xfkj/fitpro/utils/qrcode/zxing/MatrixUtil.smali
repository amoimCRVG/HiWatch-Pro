.class final Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;
.super Ljava/lang/Object;
.source "MatrixUtil.java"


# static fields
.field private static final POSITION_ADJUSTMENT_PATTERN:[[I

.field private static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field private static final POSITION_DETECTION_PATTERN:[[I

.field private static final TYPE_INFO_COORDINATES:[[I

.field private static final TYPE_INFO_MASK_PATTERN:I = 0x5412

.field private static final TYPE_INFO_POLY:I = 0x537

.field private static final VERSION_INFO_POLY:I = 0x1f25


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x7

    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-array v2, v0, [I

    fill-array-data v2, :array_6

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sput-object v1, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    new-array v1, v8, [[I

    filled-new-array {v4, v4, v4, v4, v4}, [I

    move-result-object v2

    aput-object v2, v1, v3

    filled-new-array {v4, v3, v3, v3, v4}, [I

    move-result-object v2

    aput-object v2, v1, v4

    filled-new-array {v4, v3, v4, v3, v4}, [I

    move-result-object v2

    aput-object v2, v1, v5

    filled-new-array {v4, v3, v3, v3, v4}, [I

    move-result-object v2

    aput-object v2, v1, v6

    filled-new-array {v4, v4, v4, v4, v4}, [I

    move-result-object v2

    aput-object v2, v1, v7

    sput-object v1, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    const/16 v1, 0x28

    new-array v1, v1, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_7

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_8

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_9

    aput-object v2, v1, v5

    new-array v2, v0, [I

    fill-array-data v2, :array_a

    aput-object v2, v1, v6

    new-array v2, v0, [I

    fill-array-data v2, :array_b

    aput-object v2, v1, v7

    new-array v2, v0, [I

    fill-array-data v2, :array_c

    aput-object v2, v1, v8

    new-array v2, v0, [I

    fill-array-data v2, :array_d

    aput-object v2, v1, v9

    new-array v2, v0, [I

    fill-array-data v2, :array_e

    aput-object v2, v1, v0

    new-array v2, v0, [I

    fill-array-data v2, :array_f

    const/16 v10, 0x8

    aput-object v2, v1, v10

    new-array v2, v0, [I

    fill-array-data v2, :array_10

    const/16 v11, 0x9

    aput-object v2, v1, v11

    new-array v2, v0, [I

    fill-array-data v2, :array_11

    const/16 v12, 0xa

    aput-object v2, v1, v12

    new-array v2, v0, [I

    fill-array-data v2, :array_12

    const/16 v13, 0xb

    aput-object v2, v1, v13

    new-array v2, v0, [I

    fill-array-data v2, :array_13

    const/16 v14, 0xc

    aput-object v2, v1, v14

    new-array v2, v0, [I

    fill-array-data v2, :array_14

    const/16 v15, 0xd

    aput-object v2, v1, v15

    new-array v2, v0, [I

    fill-array-data v2, :array_15

    const/16 v16, 0xe

    aput-object v2, v1, v16

    new-array v2, v0, [I

    fill-array-data v2, :array_16

    const/16 v15, 0xf

    aput-object v2, v1, v15

    new-array v2, v0, [I

    fill-array-data v2, :array_17

    const/16 v17, 0x10

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_18

    const/16 v17, 0x11

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_19

    const/16 v17, 0x12

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_1a

    const/16 v17, 0x13

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_1b

    const/16 v17, 0x14

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_1c

    const/16 v17, 0x15

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_1d

    const/16 v17, 0x16

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_1e

    const/16 v17, 0x17

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_1f

    const/16 v17, 0x18

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_20

    const/16 v17, 0x19

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_21

    const/16 v17, 0x1a

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_22

    const/16 v17, 0x1b

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_23

    const/16 v17, 0x1c

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_24

    const/16 v17, 0x1d

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_25

    const/16 v17, 0x1e

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_26

    const/16 v17, 0x1f

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_27

    const/16 v17, 0x20

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_28

    const/16 v17, 0x21

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_29

    const/16 v17, 0x22

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_2a

    const/16 v17, 0x23

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_2b

    const/16 v17, 0x24

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_2c

    const/16 v17, 0x25

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_2d

    const/16 v17, 0x26

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_2e

    const/16 v17, 0x27

    aput-object v2, v1, v17

    sput-object v1, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    new-array v1, v15, [[I

    filled-new-array {v10, v3}, [I

    move-result-object v2

    aput-object v2, v1, v3

    filled-new-array {v10, v4}, [I

    move-result-object v2

    aput-object v2, v1, v4

    filled-new-array {v10, v5}, [I

    move-result-object v2

    aput-object v2, v1, v5

    filled-new-array {v10, v6}, [I

    move-result-object v2

    aput-object v2, v1, v6

    filled-new-array {v10, v7}, [I

    move-result-object v2

    aput-object v2, v1, v7

    filled-new-array {v10, v8}, [I

    move-result-object v2

    aput-object v2, v1, v8

    filled-new-array {v10, v0}, [I

    move-result-object v2

    aput-object v2, v1, v9

    filled-new-array {v10, v10}, [I

    move-result-object v2

    aput-object v2, v1, v0

    filled-new-array {v0, v10}, [I

    move-result-object v0

    aput-object v0, v1, v10

    filled-new-array {v8, v10}, [I

    move-result-object v0

    aput-object v0, v1, v11

    filled-new-array {v7, v10}, [I

    move-result-object v0

    aput-object v0, v1, v12

    filled-new-array {v6, v10}, [I

    move-result-object v0

    aput-object v0, v1, v13

    filled-new-array {v5, v10}, [I

    move-result-object v0

    aput-object v0, v1, v14

    filled-new-array {v4, v10}, [I

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    filled-new-array {v3, v10}, [I

    move-result-object v0

    aput-object v0, v1, v16

    sput-object v1, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_2e
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

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildMatrix(Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;Lxfkj/fitpro/utils/qrcode/zxing/Version;ILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    .line 132
    invoke-static {p4}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->clearMatrix(Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    .line 133
    invoke-static {p2, p4}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->embedBasicPatterns(Lxfkj/fitpro/utils/qrcode/zxing/Version;Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    .line 135
    invoke-static {p1, p3, p4}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->embedTypeInfo(Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;ILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    .line 137
    invoke-static {p2, p4}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->maybeEmbedVersionInfo(Lxfkj/fitpro/utils/qrcode/zxing/Version;Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    .line 139
    invoke-static {p0, p3, p4}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->embedDataBits(Lxfkj/fitpro/utils/qrcode/zxing/BitArray;ILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    return-void
.end method

.method static calculateBCHCode(II)I
    .locals 2

    if-eqz p1, :cond_1

    .line 303
    invoke-static {p1}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->findMSBSet(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    shl-int/2addr p0, v1

    .line 306
    :goto_0
    invoke-static {p0}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->findMSBSet(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 307
    invoke-static {p0}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->findMSBSet(I)I

    move-result v1

    sub-int/2addr v1, v0

    shl-int v1, p1, v1

    xor-int/2addr p0, v1

    goto :goto_0

    :cond_0
    return p0

    .line 299
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "0 polynomial"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static clearMatrix(Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V
    .locals 1

    const/4 v0, -0x1

    .line 122
    invoke-virtual {p0, v0}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->clear(B)V

    return-void
.end method

.method static embedBasicPatterns(Lxfkj/fitpro/utils/qrcode/zxing/Version;Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    .line 150
    invoke-static {p1}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->embedPositionDetectionPatternsAndSeparators(Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    .line 152
    invoke-static {p1}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->embedDarkDotAtLeftBottomCorner(Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    .line 155
    invoke-static {p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->maybeEmbedPositionAdjustmentPatterns(Lxfkj/fitpro/utils/qrcode/zxing/Version;Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    .line 157
    invoke-static {p1}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->embedTimingPatterns(Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    return-void
.end method

.method private static embedDarkDotAtLeftBottomCorner(Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    .line 371
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getHeight()I

    move-result v0

    const/16 v1, 0x8

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->get(II)B

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->set(III)V

    return-void

    .line 372
    :cond_0
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    invoke-direct {p0}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>()V

    throw p0
.end method

.method static embedDataBits(Lxfkj/fitpro/utils/qrcode/zxing/BitArray;ILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    .line 221
    invoke-virtual {p2}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 222
    invoke-virtual {p2}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-lez v0, :cond_6

    const/4 v6, 0x6

    if-ne v0, v6, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_1
    if-ltz v1, :cond_5

    .line 228
    invoke-virtual {p2}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getHeight()I

    move-result v6

    if-ge v1, v6, :cond_5

    move v6, v2

    :goto_2
    const/4 v7, 0x2

    if-ge v6, v7, :cond_4

    sub-int v7, v0, v6

    .line 232
    invoke-virtual {p2, v7, v1}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->get(II)B

    move-result v8

    invoke-static {v8}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->isEmpty(I)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_4

    .line 236
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSize()I

    move-result v8

    if-ge v4, v8, :cond_2

    .line 237
    invoke-virtual {p0, v4}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->get(I)Z

    move-result v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    move v8, v2

    :goto_3
    if-eq p1, v3, :cond_3

    .line 246
    invoke-static {p1, v7, v1}, Lxfkj/fitpro/utils/qrcode/zxing/MaskUtil;->getDataMaskBit(III)Z

    move-result v9

    if-eqz v9, :cond_3

    xor-int/lit8 v8, v8, 0x1

    .line 249
    :cond_3
    invoke-virtual {p2, v7, v1, v8}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->set(IIZ)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v1, v5

    goto :goto_1

    :cond_5
    neg-int v5, v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 258
    :cond_6
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSize()I

    move-result p1

    if-ne v4, p1, :cond_7

    return-void

    .line 259
    :cond_7
    new-instance p1, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Not all bits consumed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSize()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static embedHorizontalSeparationPattern(IILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    add-int v2, p0, v1

    .line 381
    invoke-virtual {p2, v2, p1}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->get(II)B

    move-result v3

    invoke-static {v3}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->isEmpty(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 384
    invoke-virtual {p2, v2, p1, v0}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->set(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 382
    :cond_0
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    invoke-direct {p0}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method private static embedPositionAdjustmentPattern(IILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    add-int v4, p0, v3

    add-int v5, p1, v1

    sget-object v6, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 405
    aget-object v6, v6, v1

    aget v6, v6, v3

    invoke-virtual {p2, v4, v5, v6}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->set(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static embedPositionDetectionPattern(IILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    add-int v4, p0, v3

    add-int v5, p1, v1

    sget-object v6, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 413
    aget-object v6, v6, v1

    aget v6, v6, v3

    invoke-virtual {p2, v4, v5, v6}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->set(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static embedPositionDetectionPatternsAndSeparators(Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    const/4 v1, 0x0

    .line 421
    aget-object v0, v0, v1

    array-length v0, v0

    .line 423
    invoke-static {v1, v1, p0}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->embedPositionDetectionPattern(IILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    .line 425
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1, p0}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->embedPositionDetectionPattern(IILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    .line 427
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2, p0}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->embedPositionDetectionPattern(IILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    const/4 v0, 0x7

    .line 432
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->embedHorizontalSeparationPattern(IILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    .line 434
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-static {v2, v0, p0}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->embedHorizontalSeparationPattern(IILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    .line 437
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-static {v1, v2, p0}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->embedHorizontalSeparationPattern(IILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    .line 442
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->embedVerticalSeparationPattern(IILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    .line 444
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-static {v2, v1, p0}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->embedVerticalSeparationPattern(IILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    .line 446
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v0, v1, p0}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->embedVerticalSeparationPattern(IILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    return-void
.end method

.method private static embedTimingPatterns(Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V
    .locals 6

    const/16 v0, 0x8

    move v1, v0

    .line 356
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 357
    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x6

    .line 359
    invoke-virtual {p0, v1, v4}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->get(II)B

    move-result v5

    invoke-static {v5}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->isEmpty(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 360
    invoke-virtual {p0, v1, v4, v3}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->set(III)V

    .line 363
    :cond_0
    invoke-virtual {p0, v4, v1}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->get(II)B

    move-result v5

    invoke-static {v5}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->isEmpty(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 364
    invoke-virtual {p0, v4, v1, v3}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->set(III)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method static embedTypeInfo(Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;ILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    .line 163
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;

    invoke-direct {v0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;-><init>()V

    .line 164
    invoke-static {p0, p1, v0}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->makeTypeInfoBits(Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;ILxfkj/fitpro/utils/qrcode/zxing/BitArray;)V

    const/4 p0, 0x0

    move p1, p0

    .line 166
    :goto_0
    invoke-virtual {v0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSize()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 169
    invoke-virtual {v0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->get(I)Z

    move-result v1

    sget-object v3, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    .line 172
    aget-object v3, v3, p1

    aget v4, v3, p0

    .line 173
    aget v3, v3, v2

    .line 174
    invoke-virtual {p2, v4, v3, v1}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->set(IIZ)V

    const/16 v3, 0x8

    if-ge p1, v3, :cond_0

    .line 178
    invoke-virtual {p2}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getWidth()I

    move-result v4

    sub-int/2addr v4, p1

    sub-int/2addr v4, v2

    .line 180
    invoke-virtual {p2, v4, v3, v1}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->set(IIZ)V

    goto :goto_1

    .line 184
    :cond_0
    invoke-virtual {p2}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    add-int/lit8 v4, p1, -0x8

    add-int/2addr v2, v4

    .line 185
    invoke-virtual {p2, v3, v2, v1}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->set(IIZ)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static embedVerticalSeparationPattern(IILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    add-int v2, p1, v1

    .line 392
    invoke-virtual {p2, p0, v2}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->get(II)B

    move-result v3

    invoke-static {v3}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->isEmpty(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 395
    invoke-virtual {p2, p0, v2, v0}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->set(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 393
    :cond_0
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    invoke-direct {p0}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method static findMSBSet(I)I
    .locals 0

    .line 269
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0
.end method

.method private static isEmpty(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static makeTypeInfoBits(Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;ILxfkj/fitpro/utils/qrcode/zxing/BitArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    .line 318
    invoke-static {p1}, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->isValidMaskPattern(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->getBits()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    const/4 p1, 0x5

    .line 322
    invoke-virtual {p2, p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    const/16 p1, 0x537

    .line 324
    invoke-static {p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->calculateBCHCode(II)I

    move-result p0

    const/16 p1, 0xa

    .line 325
    invoke-virtual {p2, p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    .line 327
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;

    invoke-direct {p0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;-><init>()V

    const/16 p1, 0x5412

    const/16 v0, 0xf

    .line 328
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    .line 329
    invoke-virtual {p2, p0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->xor(Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)V

    .line 331
    invoke-virtual {p2}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSize()I

    move-result p0

    if-ne p0, v0, :cond_0

    return-void

    .line 332
    :cond_0
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "should not happen but we got: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSize()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 319
    :cond_1
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    const-string p1, "Invalid mask pattern"

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static makeVersionInfoBits(Lxfkj/fitpro/utils/qrcode/zxing/Version;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    .line 339
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/Version;->getVersionNumber()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    .line 340
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/Version;->getVersionNumber()I

    move-result p0

    const/16 v0, 0x1f25

    invoke-static {p0, v0}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->calculateBCHCode(II)I

    move-result p0

    const/16 v0, 0xc

    .line 341
    invoke-virtual {p1, p0, v0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    .line 343
    invoke-virtual {p1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSize()I

    move-result p0

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    return-void

    .line 344
    :cond_0
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "should not happen but we got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSize()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static maybeEmbedPositionAdjustmentPatterns(Lxfkj/fitpro/utils/qrcode/zxing/Version;Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V
    .locals 7

    .line 452
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/Version;->getVersionNumber()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 455
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/Version;->getVersionNumber()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 456
    aget-object p0, v0, p0

    .line 457
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    .line 460
    aget v4, p0, v2

    .line 461
    aget v5, p0, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_2

    .line 466
    :cond_1
    invoke-virtual {p1, v5, v4}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->get(II)B

    move-result v6

    invoke-static {v6}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->isEmpty(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, -0x2

    add-int/lit8 v4, v4, -0x2

    .line 469
    invoke-static {v5, v4, p1}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->embedPositionAdjustmentPattern(IILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static maybeEmbedVersionInfo(Lxfkj/fitpro/utils/qrcode/zxing/Version;Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/Version;->getVersionNumber()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;

    invoke-direct {v0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;-><init>()V

    .line 197
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->makeVersionInfoBits(Lxfkj/fitpro/utils/qrcode/zxing/Version;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)V

    const/4 p0, 0x0

    const/16 v1, 0x11

    move v2, p0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    move v3, p0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 203
    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->get(I)Z

    move-result v4

    add-int/lit8 v1, v1, -0x1

    .line 206
    invoke-virtual {p1}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0xb

    add-int/2addr v5, v3

    invoke-virtual {p1, v2, v5, v4}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->set(IIZ)V

    .line 208
    invoke-virtual {p1}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0xb

    add-int/2addr v5, v3

    invoke-virtual {p1, v5, v2, v4}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->set(IIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
