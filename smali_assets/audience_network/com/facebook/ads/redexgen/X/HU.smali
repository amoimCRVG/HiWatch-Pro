.class public final Lcom/facebook/ads/redexgen/X/HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 37164
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/HU;-><init>([BI)V

    .line 37165
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 37166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37167
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    .line 37168
    iput p2, p0, Lcom/facebook/ads/redexgen/X/HU;->A02:I

    .line 37169
    return-void
.end method

.method private A00()V
    .locals 2

    .line 37170
    iget v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    if-ltz v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A02:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 37171
    return-void

    .line 37172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 37173
    iget v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A02()I
    .locals 1

    .line 37174
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 37175
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    return v0

    .line 37176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03()I
    .locals 2

    .line 37177
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A04(I)I
    .locals 7

    .line 37178
    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 37179
    return v3

    .line 37180
    :cond_0
    const/4 v6, 0x0

    .line 37181
    .local v1, "returnValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    .line 37182
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    const/16 v4, 0x8

    if-le v5, v4, :cond_1

    .line 37183
    add-int/lit8 v0, v5, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    .line 37184
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    aget-byte v0, v2, v1

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    shl-int/2addr v1, v0

    or-int/2addr v6, v1

    goto :goto_0

    .line 37185
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v5, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v6, v1

    .line 37186
    const/4 v1, -0x1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    and-int/2addr v6, v1

    .line 37187
    if-ne v5, v4, :cond_2

    .line 37188
    iput v3, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    .line 37189
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    .line 37190
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->A00()V

    .line 37191
    return v6
.end method

.method public final A05()V
    .locals 1

    .line 37192
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    if-nez v0, :cond_0

    .line 37193
    return-void

    .line 37194
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    .line 37195
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    .line 37196
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->A00()V

    .line 37197
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 37198
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 37199
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    .line 37200
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    .line 37201
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->A00()V

    .line 37202
    return-void
.end method

.method public final A07(I)V
    .locals 1

    .line 37203
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    .line 37204
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    .line 37205
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->A00()V

    .line 37206
    return-void
.end method

.method public final A08(I)V
    .locals 3

    .line 37207
    div-int/lit8 v2, p1, 0x8

    .line 37208
    .local v0, "numBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    .line 37209
    iget v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    .line 37210
    iget v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    .line 37211
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    .line 37212
    add-int/lit8 v0, v1, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    .line 37213
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->A00()V

    .line 37214
    return-void
.end method

.method public final A09(I)V
    .locals 1

    .line 37215
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 37216
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    .line 37217
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->A00()V

    .line 37218
    return-void

    .line 37219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(II)V
    .locals 8

    .line 37220
    .local v0, "remainingBitsToRead":I
    const/4 v7, 0x1

    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    .line 37221
    shl-int v0, v7, p2

    sub-int/2addr v0, v7

    and-int/2addr p1, v0

    .line 37222
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    const/16 v4, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 37223
    .local v2, "firstByteReadSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    rsub-int/lit8 v5, v0, 0x8

    sub-int/2addr v5, v6

    .line 37224
    .local v5, "firstByteRightPaddingSize":I
    const v1, 0xff00

    shr-int/2addr v1, v0

    shl-int v0, v7, v5

    sub-int/2addr v0, v7

    or-int/2addr v1, v0

    .line 37225
    .local v4, "firstByteBitmask":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    iget v3, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    aget-byte v0, v2, v3

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 37226
    sub-int v0, p2, v6

    ushr-int v1, p1, v0

    .line 37227
    .local p0, "firstByteInputBits":I
    aget-byte v0, v2, v3

    shl-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 37228
    sub-int v5, p2, v6

    .line 37229
    add-int/2addr v3, v7

    .line 37230
    .local v7, "currentByteIndex":I
    :goto_0
    if-le v5, v4, :cond_1

    .line 37231
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    add-int/lit8 v1, v3, 0x1

    .end local v7    # "currentByteIndex":I
    .local p1, "currentByteIndex":I
    add-int/lit8 v0, v5, -0x8

    ushr-int v0, p1, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 37232
    add-int/lit8 v5, v5, -0x8

    move v3, v1

    goto :goto_0

    .line 37233
    .end local p1    # "currentByteIndex":I
    .restart local v7    # "currentByteIndex":I
    :cond_1
    sub-int/2addr v4, v5

    .line 37234
    .local v3, "lastByteRightPaddingSize":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    aget-byte v1, v2, v3

    shl-int v0, v7, v4

    sub-int/2addr v0, v7

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v3

    .line 37235
    shl-int v0, v7, v5

    sub-int/2addr v0, v7

    and-int/2addr p1, v0

    .line 37236
    .local v1, "lastByteInput":I
    aget-byte v0, v2, v3

    shl-int/2addr p1, v4

    or-int/2addr v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 37237
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 37238
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->A00()V

    .line 37239
    return-void
.end method

.method public final A0B([B)V
    .locals 1

    .line 37240
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A0C([BI)V

    .line 37241
    return-void
.end method

.method public final A0C([BI)V
    .locals 1

    .line 37242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    .line 37243
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    .line 37244
    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    .line 37245
    iput p2, p0, Lcom/facebook/ads/redexgen/X/HU;->A02:I

    .line 37246
    return-void
.end method

.method public final A0D([BII)V
    .locals 9

    .line 37247
    shr-int/lit8 v5, p3, 0x3

    add-int/2addr v5, p2

    .line 37248
    .local v0, "to":I
    .local v1, "i":I
    :goto_0
    const/16 v6, 0xff

    const/16 v4, 0x8

    if-ge p2, v5, :cond_0

    .line 37249
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    aget-byte v0, v3, v1

    iget v2, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    shl-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 37250
    aget-byte v1, p1, p2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    aget-byte v0, v3, v0

    and-int/2addr v6, v0

    sub-int/2addr v4, v2

    shr-int/2addr v6, v4

    or-int/2addr v6, v1

    int-to-byte v0, v6

    aput-byte v0, p1, p2

    .line 37251
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 37252
    .end local v1    # "i":I
    :cond_0
    and-int/lit8 v8, p3, 0x7

    .line 37253
    .local v1, "bitsLeft":I
    if-nez v8, :cond_1

    .line 37254
    return-void

    .line 37255
    :cond_1
    aget-byte v1, p1, v5

    shr-int v0, v6, v8

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v5

    .line 37256
    iget v7, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    add-int v0, v7, v8

    if-le v0, v4, :cond_2

    .line 37257
    aget-byte v3, p1, v5

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    aget-byte v0, v2, v1

    and-int/2addr v0, v6

    shl-int/2addr v0, v7

    or-int/2addr v3, v0

    int-to-byte v0, v3

    aput-byte v0, p1, v5

    .line 37258
    sub-int/2addr v7, v4

    iput v7, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    .line 37259
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    .line 37260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    iget v3, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    aget-byte v0, v0, v3

    and-int/2addr v6, v0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    rsub-int/lit8 v0, v2, 0x8

    shr-int/2addr v6, v0

    .line 37261
    .local v2, "lastDataByteTrailingBits":I
    aget-byte v1, p1, v5

    rsub-int/lit8 v0, v8, 0x8

    shl-int/2addr v6, v0

    int-to-byte v0, v6

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v5

    .line 37262
    if-ne v2, v4, :cond_3

    .line 37263
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    .line 37264
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    .line 37265
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->A00()V

    .line 37266
    return-void
.end method

.method public final A0E([BII)V
    .locals 2

    .line 37267
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 37268
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37269
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    .line 37270
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->A00()V

    .line 37271
    return-void

    .line 37272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F()Z
    .locals 3

    .line 37273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:I

    aget-byte v2, v1, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    const/16 v0, 0x80

    shr-int/2addr v0, v1

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 37274
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HU;->A06()V

    .line 37275
    return v0

    .line 37276
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
