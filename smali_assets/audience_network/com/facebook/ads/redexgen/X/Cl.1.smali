.class public final Lcom/facebook/ads/redexgen/X/Cl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ck;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cl;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26346
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/Us;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26347
    move-object/from16 v9, p0

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26348
    const/16 v8, 0x10

    new-instance v10, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v10, v8}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    .line 26349
    .local v1, "scratch":Lcom/facebook/ads/redexgen/X/HV;
    invoke-static {v9, v10}, Lcom/facebook/ads/redexgen/X/Ck;->A00(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v0

    .line 26350
    .local v3, "chunkHeader":Lcom/facebook/ads/redexgen/X/Ck;
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    const/16 v2, 0x6f

    const/4 v1, 0x4

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x0

    if-eq v3, v0, :cond_0

    .line 26351
    return-object v13

    .line 26352
    :cond_0
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-interface {v9, v0, v7, v3}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 26353
    invoke-virtual {v10, v7}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 26354
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v5

    .line 26355
    .local v4, "riffFormat":I
    const/16 v2, 0xc3

    const/4 v1, 0x4

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v4

    const/16 v2, 0xc7

    const/16 v1, 0xf

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(III)Ljava/lang/String;

    move-result-object v6

    if-eq v5, v4, :cond_1

    .line 26356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x73

    const/16 v1, 0x19

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26357
    return-object v13

    .line 26358
    :cond_1
    invoke-static {v9, v10}, Lcom/facebook/ads/redexgen/X/Ck;->A00(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v1

    .line 26359
    :goto_0
    iget v5, v1, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    const/16 v4, 0xda

    const/4 v2, 0x4

    const/16 v0, 0x20

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    if-eq v5, v0, :cond_2

    .line 26360
    iget-wide v0, v1, Lcom/facebook/ads/redexgen/X/Ck;->A01:J

    long-to-int v2, v0

    invoke-interface {v9, v2}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 26361
    invoke-static {v9, v10}, Lcom/facebook/ads/redexgen/X/Ck;->A00(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v1

    goto :goto_0

    .line 26362
    :cond_2
    iget-wide v4, v1, Lcom/facebook/ads/redexgen/X/Ck;->A01:J

    const-wide/16 v11, 0x10

    const/4 v2, 0x1

    cmp-long v0, v4, v11

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 26363
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {v9, v0, v7, v8}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 26364
    invoke-virtual {v10, v7}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 26365
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/HV;->A0C()I

    move-result v7

    .line 26366
    .local v10, "type":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/HV;->A0C()I

    move-result v14

    .line 26367
    .local v18, "numChannels":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/HV;->A0B()I

    move-result v15

    .line 26368
    .local p0, "sampleRateHz":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/HV;->A0B()I

    move-result v16

    .line 26369
    .local p1, "averageBytesPerSecond":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/HV;->A0C()I

    move-result v4

    .line 26370
    .local v15, "blockAlignment":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/HV;->A0C()I

    move-result v5

    .line 26371
    .local v14, "bitsPerSample":I
    mul-int v0, v14, v5

    div-int/lit8 v10, v0, 0x8

    .line 26372
    .local v13, "expectedBlockAlignment":I
    if-ne v4, v10, :cond_8

    .line 26373
    if-eq v7, v2, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5

    const v0, 0xfffe

    if-eq v7, v0, :cond_4

    .line 26374
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa6

    const/16 v1, 0x1d

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26375
    return-object v13

    .line 26376
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 26377
    .end local v5
    :cond_4
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Hl;->A02(I)I

    move-result v3

    .line 26378
    .restart local v5
    goto :goto_2

    .line 26379
    :cond_5
    const/16 v0, 0x20

    if-ne v5, v0, :cond_6

    .line 26380
    :goto_2
    if-nez v3, :cond_7

    .line 26381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8c

    const/16 v1, 0x1a

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26382
    return-object v13

    .line 26383
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 26384
    :cond_7
    iget-wide v1, v1, Lcom/facebook/ads/redexgen/X/Ck;->A01:J

    long-to-int v0, v1

    sub-int/2addr v0, v8

    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 26385
    new-instance v13, Lcom/facebook/ads/redexgen/X/Us;

    .end local v13    # "expectedBlockAlignment":I
    .local v6, "expectedBlockAlignment":I
    .end local v14    # "bitsPerSample":I
    .local v7, "bitsPerSample":I
    .end local v15    # "blockAlignment":I
    .local v8, "blockAlignment":I
    move/from16 v18, v5

    move/from16 p0, v3

    move/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Us;-><init>(IIIIII)V

    return-object v13

    .line 26386
    .end local v5
    .end local v6    # "expectedBlockAlignment":I
    .end local v7    # "bitsPerSample":I
    .end local v8    # "blockAlignment":I
    .restart local v13    # "expectedBlockAlignment":I
    .restart local v14    # "bitsPerSample":I
    .restart local v15    # "blockAlignment":I
    .end local v13    # "expectedBlockAlignment":I
    .end local v15    # "blockAlignment":I
    .restart local v6    # "expectedBlockAlignment":I
    .restart local v8    # "blockAlignment":I
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x1a

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cl;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x24

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xde

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cl;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x27t
        0x61t
        0x68t
        0x75t
        0x27t
        0x73t
        0x7et
        0x77t
        0x62t
        0x27t
        0x21t
        0x3at
        0x7dt
        0x75t
        0x6et
        0x20t
        0x3at
        0x7bt
        0x50t
        0x4dt
        0x56t
        0x53t
        0x18t
        0x51t
        0x4bt
        0x18t
        0x4ct
        0x57t
        0x57t
        0x18t
        0x54t
        0x59t
        0x4at
        0x5ft
        0x5dt
        0x18t
        0x10t
        0x46t
        0xat
        0x7ft
        0x7at
        0x13t
        0x11t
        0x18t
        0x4ct
        0x57t
        0x18t
        0x4bt
        0x53t
        0x51t
        0x48t
        0x3t
        0x18t
        0x51t
        0x5ct
        0x2t
        0x18t
        0x51t
        0x6ct
        0x64t
        0x71t
        0x77t
        0x60t
        0x71t
        0x70t
        0x34t
        0x76t
        0x78t
        0x7bt
        0x77t
        0x7ft
        0x34t
        0x75t
        0x78t
        0x7dt
        0x73t
        0x7at
        0x79t
        0x71t
        0x7at
        0x60t
        0x2et
        0x34t
        0x67t
        0x49t
        0x40t
        0x41t
        0x5ct
        0x47t
        0x40t
        0x49t
        0xet
        0x5bt
        0x40t
        0x45t
        0x40t
        0x41t
        0x59t
        0x40t
        0xet
        0x79t
        0x6ft
        0x78t
        0xet
        0x4dt
        0x46t
        0x5bt
        0x40t
        0x45t
        0x14t
        0xet
        0x6t
        0x1dt
        0x12t
        0x12t
        0x6at
        0x51t
        0x4ct
        0x4at
        0x4ft
        0x4ft
        0x50t
        0x4dt
        0x4bt
        0x5at
        0x5bt
        0x1ft
        0x6dt
        0x76t
        0x79t
        0x79t
        0x1ft
        0x59t
        0x50t
        0x4dt
        0x52t
        0x5et
        0x4bt
        0x5t
        0x1ft
        0x14t
        0x2ft
        0x32t
        0x34t
        0x31t
        0x31t
        0x2et
        0x33t
        0x35t
        0x24t
        0x25t
        0x61t
        0x16t
        0x0t
        0x17t
        0x61t
        0x23t
        0x28t
        0x35t
        0x61t
        0x25t
        0x24t
        0x31t
        0x35t
        0x29t
        0x61t
        0x6ft
        0x54t
        0x49t
        0x4ft
        0x4at
        0x4at
        0x55t
        0x48t
        0x4et
        0x5ft
        0x5et
        0x1at
        0x6dt
        0x7bt
        0x6ct
        0x1at
        0x5ct
        0x55t
        0x48t
        0x57t
        0x5bt
        0x4et
        0x1at
        0x4et
        0x43t
        0x4at
        0x5ft
        0x0t
        0x1at
        0x7et
        0x68t
        0x7ft
        0x6ct
        0x7et
        0x48t
        0x5ft
        0x61t
        0x4ct
        0x48t
        0x4dt
        0x4ct
        0x5bt
        0x7bt
        0x4ct
        0x48t
        0x4dt
        0x4ct
        0x5bt
        0xat
        0xft
        0x1at
        0xft
        0x62t
        0x69t
        0x70t
        0x24t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/Us;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26387
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26388
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26389
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    .line 26390
    const/16 v7, 0x8

    new-instance v6, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v6, v7}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    .line 26391
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/HV;
    invoke-static {p0, v6}, Lcom/facebook/ads/redexgen/X/Ck;->A00(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v5

    .line 26392
    .local v2, "chunkHeader":Lcom/facebook/ads/redexgen/X/Ck;
    :goto_0
    iget v3, v5, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    const/16 v2, 0xd6

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    if-eq v3, v0, :cond_2

    .line 26393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x53

    const/16 v1, 0x1c

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc7

    const/16 v1, 0xf

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26394
    const-wide/16 v0, 0x8

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/Ck;->A01:J

    add-long/2addr v3, v0

    .line 26395
    .local v5, "bytesToSkip":J
    iget v8, v5, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    const/16 v2, 0x6f

    const/4 v1, 0x4

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    if-ne v8, v0, :cond_0

    .line 26396
    const-wide/16 v3, 0xc

    .line 26397
    :cond_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 26398
    long-to-int v0, v3

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 26399
    invoke-static {p0, v6}, Lcom/facebook/ads/redexgen/X/Ck;->A00(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v5

    .line 26400
    .end local v5    # "bytesToSkip":J
    goto :goto_0

    .line 26401
    .restart local v5    # "bytesToSkip":J
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11

    const/16 v1, 0x28

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26402
    .end local v5    # "bytesToSkip":J
    :cond_2
    invoke-interface {p0, v7}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 26403
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Ck;->A01:J

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Us;->A06(JJ)V

    .line 26404
    return-void
.end method
