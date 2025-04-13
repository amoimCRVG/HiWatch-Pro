.class public final Lxfkj/fitpro/utils/qrcode/zxing/QRCodeWriter;
.super Ljava/lang/Object;
.source "QRCodeWriter.java"

# interfaces
.implements Lxfkj/fitpro/utils/qrcode/zxing/Writer;


# static fields
.field private static final QUIET_ZONE_SIZE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static renderResult(Lxfkj/fitpro/utils/qrcode/zxing/QRCode;III)Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;
    .locals 9

    .line 75
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->getMatrix()Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 79
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getWidth()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->getHeight()I

    move-result v1

    mul-int/lit8 p3, p3, 0x2

    add-int v2, v0, p3

    add-int/2addr p3, v1

    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 84
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 86
    div-int v2, p1, v2

    div-int p3, p2, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int v2, v0, p3

    sub-int v2, p1, v2

    .line 91
    div-int/lit8 v2, v2, 0x2

    mul-int v3, v1, p3

    sub-int v3, p2, v3

    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 94
    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;

    invoke-direct {v4, p1, p2}, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;-><init>(II)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v1, :cond_2

    move v5, p1

    move v6, v2

    :goto_1
    if-ge v5, v0, :cond_1

    .line 99
    invoke-virtual {p0, v5, p2}, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->get(II)B

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 100
    invoke-virtual {v4, v6, v3, p3, p3}, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->setRegion(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p3

    goto :goto_0

    :cond_2
    return-object v4

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lxfkj/fitpro/utils/qrcode/zxing/BarcodeFormat;II)Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 34
    invoke-virtual/range {v2 .. v7}, Lxfkj/fitpro/utils/qrcode/zxing/QRCodeWriter;->encode(Ljava/lang/String;Lxfkj/fitpro/utils/qrcode/zxing/BarcodeFormat;IILjava/util/Map;)Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0xct
        0xct
    .end array-data
.end method

.method public encode(Ljava/lang/String;Lxfkj/fitpro/utils/qrcode/zxing/BarcodeFormat;IILjava/util/Map;)Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxfkj/fitpro/utils/qrcode/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;",
            "*>;)",
            "Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/BarcodeFormat;->QR_CODE:Lxfkj/fitpro/utils/qrcode/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_3

    if-ltz p3, :cond_2

    if-ltz p4, :cond_2

    .line 57
    sget-object p2, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->L:Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    .line 60
    sget-object v1, Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;->ERROR_CORRECTION:Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object p2, Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;->ERROR_CORRECTION:Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    move-result-object p2

    .line 63
    :cond_0
    sget-object v1, Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;->MARGIN:Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;->MARGIN:Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 68
    :cond_1
    invoke-static {p1, p2, p5}, Lxfkj/fitpro/utils/qrcode/zxing/Encoder;->encode(Ljava/lang/String;Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;Ljava/util/Map;)Lxfkj/fitpro/utils/qrcode/zxing/QRCode;

    move-result-object p1

    .line 69
    invoke-static {p1, p3, p4, v0}, Lxfkj/fitpro/utils/qrcode/zxing/QRCodeWriter;->renderResult(Lxfkj/fitpro/utils/qrcode/zxing/QRCode;III)Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;

    move-result-object p1

    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Requested dimensions are too small: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode QR_CODE, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
