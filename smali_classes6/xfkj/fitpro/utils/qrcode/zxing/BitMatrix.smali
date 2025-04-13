.class public final Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final bits:[I

.field private final height:I

.field private final rowSize:I

.field private final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p1}, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iput p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->width:I

    iput p2, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->height:I

    add-int/lit8 p1, p1, 0x1f

    .line 54
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->rowSize:I

    mul-int/2addr p1, p2

    .line 55
    new-array p1, p1, [I

    iput-object p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->bits:[I

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->width:I

    iput p2, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->height:I

    iput p3, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->rowSize:I

    iput-object p4, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->bits:[I

    return-void
.end method

.method private buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->height:I

    iget v2, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->width:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->height:I

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    iget v4, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->width:I

    if-ge v3, v4, :cond_1

    .line 261
    invoke-virtual {p0, v3, v2}, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p1

    goto :goto_2

    :cond_0
    move-object v4, p2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 263
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;
    .locals 11

    if-eqz p0, :cond_d

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v6, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v7, v5

    .line 76
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "row lengths do not match"

    if-ge v3, v8, :cond_7

    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xa

    if-eq v8, v10, :cond_3

    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xd

    if-ne v8, v10, :cond_0

    goto :goto_2

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    const/4 v8, 0x1

    .line 91
    aput-boolean v8, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    .line 95
    aput-boolean v2, v0, v4

    goto :goto_1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "illegal character encountered: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-le v4, v5, :cond_6

    if-ne v6, v1, :cond_4

    sub-int v6, v4, v5

    goto :goto_3

    :cond_4
    sub-int v5, v4, v5

    if-ne v5, v6, :cond_5

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v5, v4

    goto :goto_4

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-le v4, v5, :cond_a

    if-ne v6, v1, :cond_8

    sub-int p0, v4, v5

    move v6, p0

    goto :goto_5

    :cond_8
    sub-int p0, v4, v5

    if-ne p0, v6, :cond_9

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 108
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_a
    :goto_6
    new-instance p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;

    invoke-direct {p0, v6, v7}, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;-><init>(II)V

    :goto_7
    if-ge v2, v4, :cond_c

    .line 115
    aget-boolean p1, v0, v2

    if-eqz p1, :cond_b

    .line 116
    rem-int p1, v2, v6

    div-int p2, v2, v6

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->set(II)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    return-object p0

    .line 67
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->bits:[I

    .line 160
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->bits:[I

    .line 162
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->clone()Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;
    .locals 5

    .line 270
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;

    iget v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->width:I

    iget v2, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->height:I

    iget v3, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->rowSize:I

    iget-object v4, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->bits:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;-><init>(III[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 210
    instance-of v0, p1, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 213
    :cond_0
    check-cast p1, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->width:I

    .line 214
    iget v2, p1, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->width:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->height:I

    iget v2, p1, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->height:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->rowSize:I

    iget v2, p1, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->rowSize:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->bits:[I

    iget-object p1, p1, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->bits:[I

    .line 215
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public flip(II)V
    .locals 3

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->rowSize:I

    mul-int/2addr p2, v0

    .line 152
    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->bits:[I

    .line 153
    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public get(II)Z
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->rowSize:I

    mul-int/2addr p2, v0

    .line 130
    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->bits:[I

    .line 131
    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->width:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->rowSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->bits:[I

    .line 224
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public set(II)V
    .locals 3

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->rowSize:I

    mul-int/2addr p2, v0

    .line 141
    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->bits:[I

    .line 142
    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public setRegion(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    if-lt p4, v0, :cond_3

    if-lt p3, v0, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->height:I

    if-gt p4, v1, :cond_2

    iget v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->width:I

    if-gt p3, v1, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    iget v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->rowSize:I

    mul-int/2addr v1, p2

    move v2, p1

    :goto_1
    if-ge v2, p3, :cond_0

    iget-object v3, p0, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->bits:[I

    .line 189
    div-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v1

    aget v5, v3, v4

    and-int/lit8 v6, v2, 0x1f

    shl-int v6, v0, v6

    or-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 184
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "X "

    const-string v1, "  "

    .line 233
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\n"

    .line 242
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 254
    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;->buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
