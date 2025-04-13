.class public final Lcom/facebook/ads/redexgen/X/U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GI;


# static fields
.field public static A08:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Lcom/facebook/ads/redexgen/X/GH;

.field public final A04:I

.field public final A05:Z

.field public final A06:[B

.field public final A07:[Lcom/facebook/ads/redexgen/X/GH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/U9;->A01()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 56200
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/U9;-><init>(ZII)V

    .line 56201
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 6

    .line 56202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56203
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 56204
    if-ltz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 56205
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/U9;->A05:Z

    .line 56206
    iput p2, p0, Lcom/facebook/ads/redexgen/X/U9;->A04:I

    .line 56207
    iput p3, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:I

    .line 56208
    add-int/lit8 v0, p3, 0x64

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/GH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    .line 56209
    if-lez p3, :cond_2

    .line 56210
    mul-int v0, p3, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A06:[B

    .line 56211
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v4, p3, :cond_3

    .line 56212
    mul-int v3, v4, p2

    .line 56213
    .local v2, "allocationOffset":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U9;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A06:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/GH;-><init>([BI)V

    aput-object v0, v2, v4

    .line 56214
    .end local v2    # "allocationOffset":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 56215
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 56216
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A06:[B

    .line 56217
    :cond_3
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/GH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A07:[Lcom/facebook/ads/redexgen/X/GH;

    .line 56218
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/U9;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U9;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x68t
        0x28t
        0x13t
        0x18t
        0x5t
        0xdt
        0x18t
        0x1et
        0x9t
        0x18t
        0x19t
        0x5dt
        0x1ct
        0x11t
        0x11t
        0x12t
        0x1et
        0x1ct
        0x9t
        0x14t
        0x12t
        0x13t
        0x47t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .locals 2

    monitor-enter p0

    .line 56219
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v0

    monitor-exit p0

    return v1

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/U9;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 56220
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A05:Z

    if-eqz v0, :cond_0

    .line 56221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/U9;->A04(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56222
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/U9;
    :cond_0
    monitor-exit p0

    return-void

    .line 56223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(I)V
    .locals 1

    monitor-enter p0

    .line 56224
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56225
    .local v0, "targetBufferSizeReduced":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:I

    .line 56226
    if-eqz v0, :cond_1

    .line 56227
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U9;->AF4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56228
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/U9;
    :cond_1
    monitor-exit p0

    return-void

    .line 56229
    .end local v0    # "targetBufferSizeReduced":Z
    .end local p1    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A3L()Lcom/facebook/ads/redexgen/X/GH;
    .locals 4

    monitor-enter p0

    .line 56230
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A00:I

    .line 56231
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:I

    if-lez v0, :cond_0

    .line 56232
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:I

    aget-object v3, v1, v0

    .line 56233
    .local v0, "allocation":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U9;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    .line 56234
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A04:I

    new-array v1, v0, [B

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56235
    .restart local v0    # "allocation":Lcom/facebook/ads/redexgen/X/GH;
    :goto_0
    monitor-exit p0

    return-object v3

    .line 56236
    .end local v0    # "allocation":Lcom/facebook/ads/redexgen/X/GH;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A6m()I
    .locals 1

    .line 56237
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A04:I

    return v0
.end method

.method public final declared-synchronized ADh(Lcom/facebook/ads/redexgen/X/GH;)V
    .locals 2

    monitor-enter p0

    .line 56238
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A07:[Lcom/facebook/ads/redexgen/X/GH;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 56239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A07:[Lcom/facebook/ads/redexgen/X/GH;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/U9;->ADi([Lcom/facebook/ads/redexgen/X/GH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56240
    monitor-exit p0

    return-void

    .line 56241
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/U9;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/GH;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADi([Lcom/facebook/ads/redexgen/X/GH;)V
    .locals 6

    monitor-enter p0

    .line 56242
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 56243
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U9;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    array-length v0, v0

    mul-int/lit8 v2, v0, 0x2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    .line 56244
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 56245
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/GH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    .line 56246
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/U9;
    :cond_0
    array-length v5, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v4, p1, v3

    .line 56247
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A06:[B

    if-eq v1, v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A04:I

    if-ne v1, v0, :cond_2

    .line 56248
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U9;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:I

    aput-object v4, v2, v1

    .line 56249
    .end local v2    # "allocation":Lcom/facebook/ads/redexgen/X/GH;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56250
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x17

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    .line 56251
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A06:[B

    .line 56252
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56253
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A00:I

    array-length v0, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A00:I

    .line 56254
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56255
    monitor-exit p0

    return-void

    .line 56256
    .end local p1    # null:[Lcom/facebook/ads/redexgen/X/GH;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AF4()V
    .locals 8

    monitor-enter p0

    .line 56257
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A04:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A04(II)I

    move-result v2

    .line 56258
    .local v0, "targetAllocationCount":I
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A00:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 56259
    .local v1, "targetAvailableCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:I

    if-lt v3, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56260
    monitor-exit p0

    return-void

    .line 56261
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A06:[B

    if-eqz v0, :cond_4

    .line 56262
    const/4 v7, 0x0

    .line 56263
    .local v2, "lowIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:I

    add-int/lit8 v6, v0, -0x1

    .line 56264
    .local v3, "highIndex":I
    :goto_0
    if-gt v7, v6, :cond_3

    .line 56265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    aget-object v5, v0, v7

    .line 56266
    .local v4, "lowAllocation":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A06:[B

    if-ne v1, v0, :cond_1

    .line 56267
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 56268
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    aget-object v4, v0, v6

    .line 56269
    .local v5, "highAllocation":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A06:[B

    if-eq v1, v0, :cond_2

    .line 56270
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 56271
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    add-int/lit8 v2, v7, 0x1

    .end local v2    # "lowIndex":I
    .local v7, "lowIndex":I
    aput-object v4, v0, v7

    .line 56272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    add-int/lit8 v0, v6, -0x1

    .end local v3    # "highIndex":I
    .local v6, "highIndex":I
    aput-object v5, v1, v6

    move v6, v0

    move v7, v2

    goto :goto_0

    .line 56273
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/U9;
    :cond_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 56274
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:I

    if-lt v3, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56275
    monitor-exit p0

    return-void

    .line 56276
    .end local v2
    .end local v3
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U9;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56277
    iput v3, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56278
    monitor-exit p0

    return-void

    .line 56279
    .end local v0    # "targetAllocationCount":I
    .end local v1    # "targetAvailableCount":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
