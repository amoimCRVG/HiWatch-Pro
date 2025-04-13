.class public final Lcom/facebook/ads/redexgen/X/Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BP;


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/GQ;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62186
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WXHfHzHth2Al5uPNAeAj07mTCizYfL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ea4PVszhPWUkUOAzwMvLCDFSUaducjj7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YmMP3hbiPsyrKpNosY6PcrNT297v1Qrn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DJcyMwta"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hLB8mG9dKKyMH1LM5ESzC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Vr0ZnTk4fnCFSbIFCLxfH748g1DMsTn2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7kDa6eDxYJ9kj6HJXeCECzm6I99XwLPU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QseCjdkBkHi9C8DCiNRIrV91qCtwuZnL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GQ;JJ)V
    .locals 1

    .line 62187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A05:Lcom/facebook/ads/redexgen/X/GQ;

    .line 62189
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A02:J

    .line 62190
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Vu;->A04:J

    .line 62191
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:[B

    .line 62192
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A06:[B

    .line 62193
    return-void
.end method

.method private A00(I)I
    .locals 1

    .line 62194
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 62195
    .local v0, "bytesSkipped":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A05(I)V

    .line 62196
    return v0
.end method

.method private A01([BII)I
    .locals 3

    .line 62197
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 62198
    return v2

    .line 62199
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62200
    .local v0, "peekBytes":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62201
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Vu;->A05(I)V

    .line 62202
    return v1
.end method

.method private A02([BIIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 62203
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A05:Lcom/facebook/ads/redexgen/X/GQ;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/GQ;->read([BII)I

    move-result v1

    .line 62205
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 62206
    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 62207
    return v0

    .line 62208
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 62209
    :cond_1
    add-int/2addr p4, v1

    return p4

    .line 62210
    .end local v0    # "bytesRead":I
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method private A03(I)V
    .locals 4

    .line 62211
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 62212
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A02:J

    .line 62213
    :cond_0
    return-void
.end method

.method private A04(I)V
    .locals 4

    .line 62214
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    add-int/2addr v3, p1

    .line 62215
    .local v0, "requiredLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:[B

    array-length v0, v1

    if-le v3, v0, :cond_0

    .line 62216
    array-length v0, v1

    mul-int/lit8 v2, v0, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v3

    const/high16 v0, 0x80000

    add-int/2addr v0, v3

    .line 62217
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A06(III)I

    move-result v1

    .line 62218
    .local v1, "newPeekCapacity":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:[B

    .line 62219
    .end local v1    # "newPeekCapacity":I
    :cond_0
    return-void
.end method

.method private A05(I)V
    .locals 5

    .line 62220
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    .line 62221
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    .line 62222
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:[B

    .line 62223
    .local v1, "newPeekBuffer":[B
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:[B

    array-length v1, v0

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    .line 62224
    const/high16 v0, 0x10000

    add-int/2addr v2, v0

    new-array v3, v2, [B

    .line 62225
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    invoke-static {v1, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62226
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:[B

    .line 62227
    return-void
.end method


# virtual methods
.method public final A06(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62228
    move v3, p1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Vu;->A04(I)V

    .line 62229
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 62230
    .local v0, "bytesPeeked":I
    :cond_0
    if-ge v4, v3, :cond_1

    .line 62231
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    .line 62232
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Vu;->A02([BIIIZ)I

    move-result v4

    .line 62233
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 62234
    const/4 v0, 0x0

    return v0

    .line 62235
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    .line 62236
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    .line 62237
    const/4 v0, 0x1

    return v0
.end method

.method public final A07(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62238
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vu;->A00(I)I

    move-result v4

    .line 62239
    .local v0, "bytesSkipped":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, v0, :cond_0

    .line 62240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A06:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 62241
    .local p1, "minLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A06:[B

    neg-int v2, v4

    .line 62242
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Vu;->A02([BIIIZ)I

    move-result v4

    .line 62243
    .end local p1    # "minLength":I
    goto :goto_0

    .line 62244
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Vu;->A03(I)V

    .line 62245
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A3K(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62246
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A06(IZ)Z

    .line 62247
    return-void
.end method

.method public final A6r()J
    .locals 2

    .line 62248
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A04:J

    return-wide v0
.end method

.method public final A78()J
    .locals 4

    .line 62249
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A02:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A7D()J
    .locals 2

    .line 62250
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A02:J

    return-wide v0
.end method

.method public final AD1([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62251
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Vu;->AD2([BIIZ)Z

    .line 62252
    return-void
.end method

.method public final AD2([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62253
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Vu;->A06(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62254
    const/4 v0, 0x0

    return v0

    .line 62255
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62256
    const/4 v0, 0x1

    return v0
.end method

.method public final ADW([BIIZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62257
    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct {p0, v4, v5, v6}, Lcom/facebook/ads/redexgen/X/Vu;->A01([BII)I

    move-result v7

    .line 62258
    .local v0, "bytesRead":I
    :goto_0
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A07:[Ljava/lang/String;

    const-string v1, "Jrnjt2kK808bOfAL2dwi4gGQEivMT1gd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "BeMd7gkFpNMGNNjn1C0ltMDP7X04qF1j"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge v7, v6, :cond_1

    if-eq v7, v3, :cond_1

    .line 62259
    move-object v3, p0

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Vu;->A02([BIIIZ)I

    move-result v7

    goto :goto_0

    .line 62260
    :cond_1
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/Vu;->A03(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vu;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    .line 62261
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A07:[Ljava/lang/String;

    const-string v1, "kVyK5NlwbVR8i9TPL7EEmQ28yX1F3goU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v7, v3, :cond_3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    if-eq v7, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final AE4()V
    .locals 1

    .line 62262
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    .line 62263
    return-void
.end method

.method public final AEi(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62264
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vu;->A00(I)I

    move-result v0

    .line 62265
    .local v0, "bytesSkipped":I
    if-nez v0, :cond_0

    .line 62266
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A06:[B

    const/4 v2, 0x0

    array-length v0, v1

    .line 62267
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Vu;->A02([BIIIZ)I

    move-result v0

    .line 62268
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A03(I)V

    .line 62269
    return v0
.end method

.method public final AEl(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62270
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A07(IZ)Z

    .line 62271
    return-void
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62272
    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Vu;->A01([BII)I

    move-result v0

    .line 62273
    .local v0, "bytesRead":I
    if-nez v0, :cond_0

    .line 62274
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Vu;->A02([BIIIZ)I

    move-result v0

    .line 62275
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A03(I)V

    .line 62276
    return v0
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62277
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Vu;->ADW([BIIZ)Z

    .line 62278
    return-void
.end method
