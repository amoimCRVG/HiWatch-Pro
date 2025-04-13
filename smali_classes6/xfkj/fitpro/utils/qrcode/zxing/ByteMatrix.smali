.class public final Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;
.super Ljava/lang/Object;
.source "ByteMatrix.java"


# instance fields
.field private final bytes:[[B

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p2, p1}, [I

    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->bytes:[[B

    iput p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->width:I

    iput p2, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->height:I

    return-void
.end method


# virtual methods
.method public clear(B)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->height:I

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    iget v3, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->width:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->bytes:[[B

    .line 71
    aget-object v3, v3, v1

    aput-byte p1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(II)B
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->bytes:[[B

    .line 46
    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    return p1
.end method

.method public getArray()[[B
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->bytes:[[B

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->width:I

    return v0
.end method

.method public set(IIB)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->bytes:[[B

    .line 57
    aget-object p2, v0, p2

    aput-byte p3, p2, p1

    return-void
.end method

.method public set(III)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->bytes:[[B

    .line 61
    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public set(IIZ)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->bytes:[[B

    .line 65
    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->width:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->height:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->height:I

    if-ge v2, v3, :cond_3

    move v3, v1

    :goto_1
    iget v4, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->width:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;->bytes:[[B

    .line 81
    aget-object v4, v4, v2

    aget-byte v4, v4, v3

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const-string v4, "  "

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v4, " 1"

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v4, " 0"

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
