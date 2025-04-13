.class public final Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;
.super Ljava/lang/Object;
.source "GenericGF.java"


# static fields
.field public static final AZTEC_DATA_10:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

.field public static final AZTEC_DATA_12:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

.field public static final AZTEC_DATA_6:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

.field public static final AZTEC_DATA_8:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

.field public static final AZTEC_PARAM:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

.field public static final DATA_MATRIX_FIELD_256:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

.field public static final MAXICODE_FIELD_64:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

.field public static final QR_CODE_FIELD_256:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;


# instance fields
.field private final expTable:[I

.field private final generatorBase:I

.field private final logTable:[I

.field private final one:Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

.field private final primitive:I

.field private final size:I

.field private final zero:Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 32
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;-><init>(III)V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->AZTEC_DATA_12:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    .line 33
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;-><init>(III)V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->AZTEC_DATA_10:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    .line 34
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;-><init>(III)V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->AZTEC_DATA_6:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    .line 35
    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    const/16 v2, 0x13

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4, v3}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;-><init>(III)V

    sput-object v1, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->AZTEC_PARAM:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    .line 36
    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    const/4 v2, 0x0

    const/16 v4, 0x11d

    const/16 v5, 0x100

    invoke-direct {v1, v4, v5, v2}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;-><init>(III)V

    sput-object v1, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->QR_CODE_FIELD_256:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    .line 37
    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    const/16 v2, 0x12d

    invoke-direct {v1, v2, v5, v3}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;-><init>(III)V

    sput-object v1, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->DATA_MATRIX_FIELD_256:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    sput-object v1, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->AZTEC_DATA_8:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->MAXICODE_FIELD_64:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->primitive:I

    iput p2, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->size:I

    iput p3, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->generatorBase:I

    .line 65
    new-array p3, p2, [I

    iput-object p3, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->expTable:[I

    .line 66
    new-array p3, p2, [I

    iput-object p3, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->logTable:[I

    const/4 p3, 0x1

    const/4 v0, 0x0

    move v2, p3

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->expTable:[I

    .line 69
    aput v2, v3, v1

    mul-int/lit8 v2, v2, 0x2

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->logTable:[I

    iget-object v2, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->expTable:[I

    .line 77
    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 80
    :cond_2
    new-instance p1, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

    filled-new-array {v0}, [I

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;-><init>(Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;[I)V

    iput-object p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->zero:Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

    .line 81
    new-instance p1, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

    filled-new-array {p3}, [I

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;-><init>(Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;[I)V

    iput-object p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->one:Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

    return-void
.end method

.method static addOrSubtract(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method buildMonomial(II)Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->zero:Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 102
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 103
    aput p2, p1, v0

    .line 104
    new-instance p2, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;-><init>(Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;[I)V

    return-object p2

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method exp(I)I
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->expTable:[I

    .line 120
    aget p1, v0, p1

    return p1
.end method

.method public getGeneratorBase()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->generatorBase:I

    return v0
.end method

.method getOne()Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->one:Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->size:I

    return v0
.end method

.method getZero()Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->zero:Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

    return-object v0
.end method

.method inverse(I)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->expTable:[I

    iget v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->size:I

    iget-object v2, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->logTable:[I

    .line 140
    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method log(I)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->logTable:[I

    .line 130
    aget p1, v0, p1

    return p1

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method multiply(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->expTable:[I

    iget-object v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->logTable:[I

    .line 150
    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->size:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->primitive:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
