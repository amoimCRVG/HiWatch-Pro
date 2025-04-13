.class public final Lxfkj/fitpro/utils/qrcode/zxing/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field private static final ALPHANUMERIC_TABLE:[I

.field static final DEFAULT_BYTE_MODE_ENCODING:Ljava/lang/String; = "ISO-8859-1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->ALPHANUMERIC_TABLE:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static append8BitBytes(Ljava/lang/String;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    .line 554
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x8

    .line 559
    invoke-virtual {p1, v1, v2}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 556
    new-instance p1, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    invoke-direct {p1, p0}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static appendAlphanumericBytes(Ljava/lang/CharSequence;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    .line 527
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 530
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->getAlphanumericCode(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_1

    .line 535
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->getAlphanumericCode(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v4

    const/16 v3, 0xb

    .line 540
    invoke-virtual {p1, v2, v3}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 537
    :cond_0
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    invoke-direct {p0}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x6

    .line 544
    invoke-virtual {p1, v2, v1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    move v1, v4

    goto :goto_0

    .line 532
    :cond_2
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    invoke-direct {p0}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method static appendBytes(Ljava/lang/String;Lxfkj/fitpro/utils/qrcode/zxing/Mode;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    .line 484
    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Encoder$1;->$SwitchMap$xfkj$fitpro$utils$qrcode$zxing$Mode:[I

    invoke-virtual {p1}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 495
    invoke-static {p0, p2}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->appendKanjiBytes(Ljava/lang/String;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)V

    goto :goto_0

    .line 498
    :cond_0
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid mode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 492
    :cond_1
    invoke-static {p0, p2, p3}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->append8BitBytes(Ljava/lang/String;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_2
    invoke-static {p0, p2}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->appendAlphanumericBytes(Ljava/lang/CharSequence;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)V

    goto :goto_0

    .line 486
    :cond_3
    invoke-static {p0, p2}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->appendNumericBytes(Ljava/lang/CharSequence;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)V

    :goto_0
    return-void
.end method

.method private static appendECI(Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)V
    .locals 2

    .line 590
    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ECI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->getBits()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    .line 592
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->getValue()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    return-void
.end method

.method static appendKanjiBytes(Ljava/lang/String;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    :try_start_0
    const-string v0, "Shift_JIS"

    .line 566
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 572
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 573
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const v3, 0x8140

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const v5, 0x9ffc

    if-gt v2, v5, :cond_0

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xe040

    if-lt v2, v3, :cond_1

    const v3, 0xebbf

    if-gt v2, v3, :cond_1

    const v3, 0xc140

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_2

    shr-int/lit8 v3, v2, 0x8

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/16 v2, 0xd

    .line 585
    invoke-virtual {p1, v3, v2}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 582
    :cond_2
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 568
    new-instance p1, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    invoke-direct {p1, p0}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static appendLengthInfo(ILxfkj/fitpro/utils/qrcode/zxing/Version;Lxfkj/fitpro/utils/qrcode/zxing/Mode;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    .line 470
    invoke-virtual {p2, p1}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->getCharacterCountBits(Lxfkj/fitpro/utils/qrcode/zxing/Version;)I

    move-result p1

    const/4 p2, 0x1

    shl-int v0, p2, p1

    if-ge p0, v0, :cond_0

    .line 474
    invoke-virtual {p3, p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    return-void

    .line 472
    :cond_0
    new-instance p1, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is bigger than "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static appendModeInfo(Lxfkj/fitpro/utils/qrcode/zxing/Mode;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)V
    .locals 1

    .line 462
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->getBits()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    return-void
.end method

.method static appendNumericBytes(Ljava/lang/CharSequence;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)V
    .locals 6

    .line 503
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 506
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 509
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 510
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0x64

    const/16 v5, 0xa

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 511
    invoke-virtual {p1, v2, v5}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 515
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x7

    .line 516
    invoke-virtual {p1, v2, v1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 520
    invoke-virtual {p1, v2, v3}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static calculateBitsNeeded(Lxfkj/fitpro/utils/qrcode/zxing/Mode;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Lxfkj/fitpro/utils/qrcode/zxing/Version;)I
    .locals 0

    .line 174
    invoke-virtual {p1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSize()I

    move-result p1

    invoke-virtual {p0, p3}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->getCharacterCountBits(Lxfkj/fitpro/utils/qrcode/zxing/Version;)I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSize()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static calculateMaskPenalty(Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)I
    .locals 2

    .line 48
    invoke-static {p0}, Lxfkj/fitpro/utils/qrcode/zxing/MaskUtil;->applyMaskPenaltyRule1(Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)I

    move-result v0

    .line 49
    invoke-static {p0}, Lxfkj/fitpro/utils/qrcode/zxing/MaskUtil;->applyMaskPenaltyRule2(Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    invoke-static {p0}, Lxfkj/fitpro/utils/qrcode/zxing/MaskUtil;->applyMaskPenaltyRule3(Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    invoke-static {p0}, Lxfkj/fitpro/utils/qrcode/zxing/MaskUtil;->applyMaskPenaltyRule4(Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static chooseMaskPattern(Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;Lxfkj/fitpro/utils/qrcode/zxing/Version;Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 247
    invoke-static {p0, p1, p2, v2, p3}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->buildMatrix(Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;Lxfkj/fitpro/utils/qrcode/zxing/Version;ILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    .line 248
    invoke-static {p3}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->calculateMaskPenalty(Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static chooseMode(Ljava/lang/String;Ljava/lang/String;)Lxfkj/fitpro/utils/qrcode/zxing/Mode;
    .locals 5

    const-string v0, "Shift_JIS"

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->isOnlyDoubleByteKanji(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->KANJI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    .line 199
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    move v1, v4

    goto :goto_1

    .line 203
    :cond_1
    invoke-static {v2}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->getAlphanumericCode(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 206
    :cond_2
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->BYTE:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 210
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ALPHANUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 213
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->NUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    .line 215
    :cond_5
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->BYTE:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0
.end method

.method private static chooseVersion(ILxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;)Lxfkj/fitpro/utils/qrcode/zxing/Version;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 259
    invoke-static {v0}, Lxfkj/fitpro/utils/qrcode/zxing/Version;->getVersionForNumber(I)Lxfkj/fitpro/utils/qrcode/zxing/Version;

    move-result-object v1

    .line 260
    invoke-static {p0, v1, p1}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->willFit(ILxfkj/fitpro/utils/qrcode/zxing/Version;Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_1
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Ljava/lang/String;Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;)Lxfkj/fitpro/utils/qrcode/zxing/QRCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, v0}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->encode(Ljava/lang/String;Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;Ljava/util/Map;)Lxfkj/fitpro/utils/qrcode/zxing/QRCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;Ljava/util/Map;)Lxfkj/fitpro/utils/qrcode/zxing/QRCode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;",
            "*>;)",
            "Lxfkj/fitpro/utils/qrcode/zxing/QRCode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    const-string v0, "ISO-8859-1"

    if-eqz p2, :cond_0

    .line 71
    sget-object v1, Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;->CHARACTER_SET:Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    sget-object v1, Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;->CHARACTER_SET:Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 77
    :goto_0
    invoke-static {p0, v1}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->chooseMode(Ljava/lang/String;Ljava/lang/String;)Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    move-result-object v2

    .line 81
    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;

    invoke-direct {v3}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;-><init>()V

    .line 84
    sget-object v4, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->BYTE:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-static {v1}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {v0, v3}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->appendECI(Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)V

    .line 92
    :cond_1
    invoke-static {v2, v3}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->appendModeInfo(Lxfkj/fitpro/utils/qrcode/zxing/Mode;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)V

    .line 96
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;

    invoke-direct {v0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;-><init>()V

    .line 97
    invoke-static {p0, v2, v0, v1}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->appendBytes(Ljava/lang/String;Lxfkj/fitpro/utils/qrcode/zxing/Mode;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 100
    sget-object v1, Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;->QR_VERSION:Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    sget-object v1, Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;->QR_VERSION:Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 102
    invoke-static {p2}, Lxfkj/fitpro/utils/qrcode/zxing/Version;->getVersionForNumber(I)Lxfkj/fitpro/utils/qrcode/zxing/Version;

    move-result-object p2

    .line 103
    invoke-static {v2, v3, v0, p2}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->calculateBitsNeeded(Lxfkj/fitpro/utils/qrcode/zxing/Mode;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Lxfkj/fitpro/utils/qrcode/zxing/Version;)I

    move-result v1

    .line 104
    invoke-static {v1, p2, p1}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->willFit(ILxfkj/fitpro/utils/qrcode/zxing/Version;Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    const-string p1, "Data too big for requested version"

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_3
    invoke-static {p1, v2, v3, v0}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->recommendVersion(Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;Lxfkj/fitpro/utils/qrcode/zxing/Mode;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)Lxfkj/fitpro/utils/qrcode/zxing/Version;

    move-result-object p2

    .line 111
    :goto_1
    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;

    invoke-direct {v1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;-><init>()V

    .line 112
    invoke-virtual {v1, v3}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBitArray(Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)V

    .line 114
    sget-object v3, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->BYTE:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSizeInBytes()I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 115
    :goto_2
    invoke-static {p0, p2, v2, v1}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->appendLengthInfo(ILxfkj/fitpro/utils/qrcode/zxing/Version;Lxfkj/fitpro/utils/qrcode/zxing/Mode;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)V

    .line 117
    invoke-virtual {v1, v0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBitArray(Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)V

    .line 119
    invoke-virtual {p2, p1}, Lxfkj/fitpro/utils/qrcode/zxing/Version;->getECBlocksForLevel(Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;)Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    move-result-object p0

    .line 120
    invoke-virtual {p2}, Lxfkj/fitpro/utils/qrcode/zxing/Version;->getTotalCodewords()I

    move-result v0

    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;->getTotalECCodewords()I

    move-result v3

    sub-int/2addr v0, v3

    .line 123
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->terminateBits(ILxfkj/fitpro/utils/qrcode/zxing/BitArray;)V

    .line 127
    invoke-virtual {p2}, Lxfkj/fitpro/utils/qrcode/zxing/Version;->getTotalCodewords()I

    move-result v3

    .line 129
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;->getNumBlocks()I

    move-result p0

    .line 126
    invoke-static {v1, v3, v0, p0}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->interleaveWithECBytes(Lxfkj/fitpro/utils/qrcode/zxing/BitArray;III)Lxfkj/fitpro/utils/qrcode/zxing/BitArray;

    move-result-object p0

    .line 131
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;

    invoke-direct {v0}, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;-><init>()V

    .line 133
    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->setECLevel(Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;)V

    .line 134
    invoke-virtual {v0, v2}, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->setMode(Lxfkj/fitpro/utils/qrcode/zxing/Mode;)V

    .line 135
    invoke-virtual {v0, p2}, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->setVersion(Lxfkj/fitpro/utils/qrcode/zxing/Version;)V

    .line 138
    invoke-virtual {p2}, Lxfkj/fitpro/utils/qrcode/zxing/Version;->getDimensionForVersion()I

    move-result v1

    .line 139
    new-instance v2, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;

    invoke-direct {v2, v1, v1}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;-><init>(II)V

    .line 140
    invoke-static {p0, p1, p2, v2}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->chooseMaskPattern(Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;Lxfkj/fitpro/utils/qrcode/zxing/Version;Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)I

    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->setMaskPattern(I)V

    .line 144
    invoke-static {p0, p1, p2, v1, v2}, Lxfkj/fitpro/utils/qrcode/zxing/MatrixUtil;->buildMatrix(Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;Lxfkj/fitpro/utils/qrcode/zxing/Version;ILxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    .line 145
    invoke-virtual {v0, v2}, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->setMatrix(Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V

    return-object v0
.end method

.method static generateECBytes([BI)[B
    .locals 5

    .line 444
    array-length v0, p0

    add-int v1, v0, p1

    .line 445
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 447
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 449
    :cond_0
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/ReedSolomonEncoder;

    sget-object v3, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->QR_CODE_FIELD_256:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    invoke-direct {p0, v3}, Lxfkj/fitpro/utils/qrcode/zxing/ReedSolomonEncoder;-><init>(Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;)V

    invoke-virtual {p0, v1, p1}, Lxfkj/fitpro/utils/qrcode/zxing/ReedSolomonEncoder;->encode([II)V

    .line 451
    new-array p0, p1, [B

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 453
    aget v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method static getAlphanumericCode(I)I
    .locals 2

    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 182
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 183
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static getNumDataBytesAndNumECBytesForBlockID(IIII[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    if-ge p3, p2, :cond_4

    .line 329
    rem-int v0, p0, p2

    sub-int v1, p2, v0

    .line 333
    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    .line 337
    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    add-int v5, v1, v0

    if-ne p2, v5, :cond_2

    add-int p2, p1, v2

    mul-int/2addr p2, v1

    add-int v5, v4, v3

    mul-int/2addr v5, v0

    add-int/2addr p2, v5

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    if-ge p3, v1, :cond_0

    .line 363
    aput p1, p4, p0

    .line 364
    aput v2, p5, p0

    goto :goto_0

    .line 366
    :cond_0
    aput v4, p4, p0

    .line 367
    aput v3, p5, p0

    :goto_0
    return-void

    .line 359
    :cond_1
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    const-string p1, "Total bytes mismatch"

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 351
    :cond_2
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    const-string p1, "RS blocks mismatch"

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 347
    :cond_3
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    const-string p1, "EC bytes mismatch"

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 326
    :cond_4
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    const-string p1, "Block ID too large"

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static interleaveWithECBytes(Lxfkj/fitpro/utils/qrcode/zxing/BitArray;III)Lxfkj/fitpro/utils/qrcode/zxing/BitArray;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    .line 381
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSizeInBytes()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 392
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_0
    if-ge v11, v8, :cond_0

    const/4 v0, 0x1

    new-array v15, v0, [I

    new-array v5, v0, [I

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v11

    move-object v4, v15

    move-object/from16 v16, v5

    .line 397
    invoke-static/range {v0 .. v5}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->getNumDataBytesAndNumECBytesForBlockID(IIII[I[I)V

    aget v0, v15, v10

    .line 402
    new-array v1, v0, [B

    mul-int/lit8 v2, v12, 0x8

    move-object/from16 v3, p0

    .line 403
    invoke-virtual {v3, v2, v1, v10, v0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->toBytes(I[BII)V

    aget v2, v16, v10

    .line 404
    invoke-static {v1, v2}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->generateECBytes([BI)[B

    move-result-object v2

    .line 405
    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/BlockPair;

    invoke-direct {v4, v1, v2}, Lxfkj/fitpro/utils/qrcode/zxing/BlockPair;-><init>([B[B)V

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 408
    array-length v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    aget v0, v15, v10

    add-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    if-ne v7, v12, :cond_8

    .line 415
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;

    invoke-direct {v0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;-><init>()V

    move v1, v10

    :goto_1
    const/16 v2, 0x8

    if-ge v1, v13, :cond_3

    .line 419
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/utils/qrcode/zxing/BlockPair;

    .line 420
    invoke-virtual {v4}, Lxfkj/fitpro/utils/qrcode/zxing/BlockPair;->getDataBytes()[B

    move-result-object v4

    .line 421
    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 422
    aget-byte v4, v4, v1

    invoke-virtual {v0, v4, v2}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v10, v14, :cond_6

    .line 428
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/utils/qrcode/zxing/BlockPair;

    .line 429
    invoke-virtual {v3}, Lxfkj/fitpro/utils/qrcode/zxing/BlockPair;->getErrorCorrectionBytes()[B

    move-result-object v3

    .line 430
    array-length v4, v3

    if-ge v10, v4, :cond_4

    .line 431
    aget-byte v3, v3, v10

    invoke-virtual {v0, v3, v2}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 435
    :cond_6
    invoke-virtual {v0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSizeInBytes()I

    move-result v1

    if-ne v6, v1, :cond_7

    return-object v0

    .line 436
    :cond_7
    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interleaving error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v0}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSizeInBytes()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 412
    :cond_8
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_9
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isOnlyDoubleByteKanji(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Shift_JIS"

    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    array-length v1, p0

    .line 226
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 230
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static recommendVersion(Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;Lxfkj/fitpro/utils/qrcode/zxing/Mode;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;)Lxfkj/fitpro/utils/qrcode/zxing/Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 162
    invoke-static {v0}, Lxfkj/fitpro/utils/qrcode/zxing/Version;->getVersionForNumber(I)Lxfkj/fitpro/utils/qrcode/zxing/Version;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->calculateBitsNeeded(Lxfkj/fitpro/utils/qrcode/zxing/Mode;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Lxfkj/fitpro/utils/qrcode/zxing/Version;)I

    move-result v0

    .line 163
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->chooseVersion(ILxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;)Lxfkj/fitpro/utils/qrcode/zxing/Version;

    move-result-object v0

    .line 166
    invoke-static {p1, p2, p3, v0}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->calculateBitsNeeded(Lxfkj/fitpro/utils/qrcode/zxing/Mode;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Lxfkj/fitpro/utils/qrcode/zxing/BitArray;Lxfkj/fitpro/utils/qrcode/zxing/Version;)I

    move-result p1

    .line 167
    invoke-static {p1, p0}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->chooseVersion(ILxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;)Lxfkj/fitpro/utils/qrcode/zxing/Version;

    move-result-object p0

    return-object p0
.end method

.method static terminateBits(ILxfkj/fitpro/utils/qrcode/zxing/BitArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    mul-int/lit8 v0, p0, 0x8

    .line 289
    invoke-virtual {p1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSize()I

    move-result v1

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 293
    invoke-virtual {p1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSize()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 294
    invoke-virtual {p1, v1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBit(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSize()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 301
    invoke-virtual {p1, v1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBit(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 305
    :cond_1
    invoke-virtual {p1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSizeInBytes()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0xec

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    .line 307
    :goto_3
    invoke-virtual {p1, v2, v3}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->appendBits(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 309
    :cond_3
    invoke-virtual {p1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSize()I

    move-result p0

    if-ne p0, v0, :cond_4

    return-void

    .line 310
    :cond_4
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 290
    :cond_5
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/utils/qrcode/zxing/BitArray;->getSize()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static willFit(ILxfkj/fitpro/utils/qrcode/zxing/Version;Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;)Z
    .locals 1

    .line 274
    invoke-virtual {p1}, Lxfkj/fitpro/utils/qrcode/zxing/Version;->getTotalCodewords()I

    move-result v0

    .line 276
    invoke-virtual {p1, p2}, Lxfkj/fitpro/utils/qrcode/zxing/Version;->getECBlocksForLevel(Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;)Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;->getTotalECCodewords()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 280
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
