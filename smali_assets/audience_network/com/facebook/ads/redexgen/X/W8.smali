.class public final Lcom/facebook/ads/redexgen/X/W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A7;


# static fields
.field public static A06:[Ljava/lang/String;

.field public static final A07:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63134
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ah04u6Q1dWL1egRXsMbkKPPKVNg3n80Y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1r3Xl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QdGXgsTRn6hV21sTZ0R1NqLOMYSBKtb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "W5J07OSQmEt2BpZCmOH8LkruncIVNrBM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eos"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Srtad58bv8C1EQlDg1Sg05LzKtWehsxy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6l07m1yopJeFlxaeyKeGX2bioVISysWk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EvvDtS6FF2cIgMDn1y2HucXqTtg4jIlT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W8;->A06:[Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/W8;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63136
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A01:I

    .line 63137
    iput v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A00:I

    .line 63138
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A02:I

    .line 63139
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A03:Ljava/nio/ByteBuffer;

    .line 63140
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A04:Ljava/nio/ByteBuffer;

    .line 63141
    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 63142
    int-to-double v2, p0

    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double/2addr v2, v0

    double-to-float v0, v2

    .line 63143
    .local v0, "pcm32BitFloat":F
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 63144
    .local v1, "floatBits":I
    sget v0, Lcom/facebook/ads/redexgen/X/W8;->A07:I

    if-ne v1, v0, :cond_0

    .line 63145
    const/4 p0, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/W8;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/W8;->A06:[Ljava/lang/String;

    const-string v1, "4Wp1fSxBSz27MSPaqgAWdYVJBUm2UDMg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ROimvzAXRxuGV4aswmxntShxO5JnpSBy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 63146
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63147
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A47(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A6;
        }
    .end annotation

    .line 63148
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Hl;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63149
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A01:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A00:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A02:I

    if-ne v0, p3, :cond_0

    .line 63150
    const/4 v0, 0x0

    return v0

    .line 63151
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/W8;->A01:I

    .line 63152
    iput p2, p0, Lcom/facebook/ads/redexgen/X/W8;->A00:I

    .line 63153
    iput p3, p0, Lcom/facebook/ads/redexgen/X/W8;->A02:I

    .line 63154
    const/4 v0, 0x1

    return v0

    .line 63155
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/A6;-><init>(III)V

    throw v0
.end method

.method public final A71()Ljava/nio/ByteBuffer;
    .locals 2

    .line 63156
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W8;->A04:Ljava/nio/ByteBuffer;

    .line 63157
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A04:Ljava/nio/ByteBuffer;

    .line 63158
    return-object v1
.end method

.method public final A72()I
    .locals 1

    .line 63159
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A00:I

    return v0
.end method

.method public final A73()I
    .locals 1

    .line 63160
    const/4 v0, 0x4

    return v0
.end method

.method public final A74()I
    .locals 1

    .line 63161
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A01:I

    return v0
.end method

.method public final A8L()Z
    .locals 1

    .line 63162
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A02:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0b(I)Z

    move-result v0

    return v0
.end method

.method public final A8P()Z
    .locals 4

    .line 63163
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W8;->A04:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/W8;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/W8;->A06:[Ljava/lang/String;

    const-string v1, "qfZMyeN6d8pBtgFrDPBavvok2D4WqpK2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADO()V
    .locals 1

    .line 63164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A05:Z

    .line 63165
    return-void
.end method

.method public final ADP(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 63166
    iget v1, p0, Lcom/facebook/ads/redexgen/X/W8;->A02:I

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    .line 63167
    .local v0, "isInput32Bit":Z
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 63168
    .local v1, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 63169
    .local v2, "limit":I
    sub-int v1, v2, v3

    .line 63170
    .local v3, "size":I
    if-eqz v4, :cond_1

    .line 63171
    .local v4, "resampledSize":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 63172
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A03:Ljava/nio/ByteBuffer;

    .line 63173
    :goto_2
    if-eqz v4, :cond_4

    .line 63174
    .local v5, "i":I
    :goto_3
    if-ge v3, v2, :cond_5

    .line 63175
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    sget-object v4, Lcom/facebook/ads/redexgen/X/W8;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v4, v4, v0

    const/16 v0, 0x1c

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x66

    if-eq v4, v0, :cond_3

    sget-object v5, Lcom/facebook/ads/redexgen/X/W8;->A06:[Ljava/lang/String;

    const-string v4, "tg0osbUMfAK2L8b7LXggWdc0GJyIN6RO"

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const-string v4, "LN5IASfbHFxc5GOwRpJRg3zlfXbH1jQ8"

    const/4 v0, 0x7

    aput-object v4, v5, v0

    add-int/lit8 v0, v3, 0x1

    .line 63176
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    .line 63177
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x3

    .line 63178
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    .line 63179
    .local p0, "pcm32BitInteger":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A03:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/W8;->A00(ILjava/nio/ByteBuffer;)V

    .line 63180
    .end local p0    # "pcm32BitInteger":I
    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    .line 63181
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    .line 63182
    :cond_1
    div-int/lit8 v0, v1, 0x3

    mul-int/lit8 v1, v0, 0x4

    goto :goto_1

    .line 63183
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63184
    .restart local v5    # "i":I
    :cond_4
    :goto_4
    if-ge v3, v2, :cond_5

    .line 63185
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v3, 0x1

    .line 63186
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    .line 63187
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    .line 63188
    .restart local p0    # "pcm32BitInteger":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A03:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/W8;->A00(ILjava/nio/ByteBuffer;)V

    .line 63189
    .end local p0    # "pcm32BitInteger":I
    add-int/lit8 v3, v3, 0x3

    goto :goto_4

    .line 63190
    .end local v5    # "i":I
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A04:Ljava/nio/ByteBuffer;

    .line 63193
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 63194
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A04:Ljava/nio/ByteBuffer;

    .line 63195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A05:Z

    .line 63196
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 63197
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W8;->flush()V

    .line 63198
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A01:I

    .line 63199
    iput v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A00:I

    .line 63200
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A02:I

    .line 63201
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W8;->A03:Ljava/nio/ByteBuffer;

    .line 63202
    return-void
.end method
