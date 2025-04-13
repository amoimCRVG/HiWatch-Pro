.class public Lcom/phy/otalib/utils/ByteBuffer;
.super Ljava/lang/Object;
.source "ByteBuffer.java"


# instance fields
.field buffer:[B

.field length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 15
    invoke-direct {p0, v0}, Lcom/phy/otalib/utils/ByteBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/phy/otalib/utils/ByteBuffer;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    .line 24
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/phy/otalib/utils/ByteBuffer;->buffer:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    iput-object p1, p0, Lcom/phy/otalib/utils/ByteBuffer;->buffer:[B

    .line 34
    array-length p1, p1

    iput p1, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    return-void
.end method

.method public static find([BI[BI)I
    .locals 3

    .line 212
    :goto_0
    array-length v0, p2

    add-int/2addr v0, p3

    if-gt v0, p1, :cond_2

    const/4 v0, 0x0

    .line 214
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    aget-byte v1, p0, v1

    aget-byte v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_0
    array-length v1, p2

    if-ne v0, v1, :cond_1

    return p3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static find([B[BI)I
    .locals 1

    .line 234
    array-length v0, p0

    invoke-static {p0, v0, p1, p2}, Lcom/phy/otalib/utils/ByteBuffer;->find([BI[BI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public append(B)Lcom/phy/otalib/utils/ByteBuffer;
    .locals 1

    iget v0, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/phy/otalib/utils/ByteBuffer;->insert(IB)Lcom/phy/otalib/utils/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public append(Lcom/phy/otalib/utils/ByteBuffer;)Lcom/phy/otalib/utils/ByteBuffer;
    .locals 1

    iget v0, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/phy/otalib/utils/ByteBuffer;->insert(ILcom/phy/otalib/utils/ByteBuffer;)Lcom/phy/otalib/utils/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public append([B)Lcom/phy/otalib/utils/ByteBuffer;
    .locals 1

    iget v0, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/phy/otalib/utils/ByteBuffer;->insert(I[B)Lcom/phy/otalib/utils/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public clear(II)Lcom/phy/otalib/utils/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    if-gt v0, v1, :cond_0

    iget-object v2, p0, Lcom/phy/otalib/utils/ByteBuffer;->buffer:[B

    sub-int/2addr v1, v0

    .line 179
    invoke-static {v2, v0, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    return-object p0

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public copy(I[B)Lcom/phy/otalib/utils/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_0

    .line 192
    array-length v0, p2

    add-int/2addr v0, p1

    iget v1, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/phy/otalib/utils/ByteBuffer;->buffer:[B

    .line 196
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method ensureCapacity(I)V
    .locals 3

    iget-object v0, p0, Lcom/phy/otalib/utils/ByteBuffer;->buffer:[B

    .line 74
    array-length v1, v0

    if-le p1, v1, :cond_1

    .line 75
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 80
    :goto_0
    new-array p1, p1, [B

    iget v1, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/phy/otalib/utils/ByteBuffer;->buffer:[B

    :cond_1
    return-void
.end method

.method public find([BI)I
    .locals 2

    iget-object v0, p0, Lcom/phy/otalib/utils/ByteBuffer;->buffer:[B

    iget v1, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    .line 247
    invoke-static {v0, v1, p1, p2}, Lcom/phy/otalib/utils/ByteBuffer;->find([BI[BI)I

    move-result p1

    return p1
.end method

.method public getByteAt(I)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/phy/otalib/utils/ByteBuffer;->buffer:[B

    .line 164
    aget-byte p1, v0, p1

    return p1

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getBytes()[B
    .locals 4

    iget v0, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    .line 256
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/phy/otalib/utils/ByteBuffer;->buffer:[B

    const/4 v3, 0x0

    .line 257
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getBytes(II)[B
    .locals 3

    .line 269
    new-array v0, p2, [B

    iget-object v1, p0, Lcom/phy/otalib/utils/ByteBuffer;->buffer:[B

    const/4 v2, 0x0

    .line 270
    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public insert(IB)Lcom/phy/otalib/utils/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p2, v1, v2

    .line 117
    invoke-virtual {p0, p1, v1, v0}, Lcom/phy/otalib/utils/ByteBuffer;->insert(I[BI)Lcom/phy/otalib/utils/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILcom/phy/otalib/utils/ByteBuffer;)Lcom/phy/otalib/utils/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 141
    iget-object v0, p2, Lcom/phy/otalib/utils/ByteBuffer;->buffer:[B

    iget p2, p2, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/phy/otalib/utils/ByteBuffer;->insert(I[BI)Lcom/phy/otalib/utils/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public insert(I[B)Lcom/phy/otalib/utils/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 129
    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/phy/otalib/utils/ByteBuffer;->insert(I[BI)Lcom/phy/otalib/utils/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public insert(I[BI)Lcom/phy/otalib/utils/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    iget v0, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v0, p3

    .line 101
    invoke-virtual {p0, v0}, Lcom/phy/otalib/utils/ByteBuffer;->ensureCapacity(I)V

    iget-object v0, p0, Lcom/phy/otalib/utils/ByteBuffer;->buffer:[B

    add-int v1, p1, p3

    iget v2, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    sub-int/2addr v2, p1

    .line 102
    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/phy/otalib/utils/ByteBuffer;->buffer:[B

    .line 103
    invoke-static {p2, v0, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    return-object p0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lcom/phy/otalib/utils/ByteBuffer;->length:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/utils/ByteBuffer;->buffer:[B

    .line 280
    invoke-static {v0}, Lcom/phy/otalib/utils/HexString;->hexifyByteArray([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
