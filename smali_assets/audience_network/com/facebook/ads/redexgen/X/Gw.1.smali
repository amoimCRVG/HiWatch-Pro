.class public final Lcom/facebook/ads/redexgen/X/Gw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gv;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35206
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QVkvGuTrNYCOXAoNAePTggpZ9p9y8rjH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ru98bprrD7b3UUfLrlKs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dJgVNsDePsDRNqW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8CeCwhAARX5BeZctdCHITAez339E1kKv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TdcchyCe9I3Btqth6iKX4VQ7acLjRTHE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dxVA2OdEqxN0v6bZFx4Cf7LzvY6ZoBAr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aJerxmZYtdmBHI5cIDnwKt2ezc6XXR2j"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gw;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/GU;JJLcom/facebook/ads/redexgen/X/GQ;[BLcom/facebook/ads/redexgen/X/HZ;ILcom/facebook/ads/redexgen/X/Gv;)J
    .locals 14
    .param p7    # Lcom/facebook/ads/redexgen/X/HZ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v2, p0

    .line 35208
    .end local p2
    .local v4, "dataSpec":Lcom/facebook/ads/redexgen/X/GU;
    :goto_0
    move-object/from16 v1, p7

    if-eqz v1, :cond_0

    .line 35209
    move/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HZ;->A01(I)V

    .line 35210
    :cond_0
    :try_start_0
    move-object/from16 v3, p5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 35211
    new-instance v4, Lcom/facebook/ads/redexgen/X/GU;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/GU;->A04:Landroid/net/Uri;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/GU;->A06:[B

    iget-wide v9, v2, Lcom/facebook/ads/redexgen/X/GU;->A03:J

    move-wide v7, p1

    add-long/2addr v9, v7

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    sub-long/2addr v9, v0

    const-wide/16 v11, -0x1

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/GU;->A05:Ljava/lang/String;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/GU;->A00:I

    or-int/lit8 p0, v0, 0x2

    invoke-direct/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v2, v4

    .line 35212
    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/GQ;->ACr(Lcom/facebook/ads/redexgen/X/GU;)J

    move-result-wide v7

    .line 35213
    .local v5, "resolvedLength":J
    move-object/from16 v6, p9

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-nez v0, :cond_1

    cmp-long v0, v7, v11

    if-eqz v0, :cond_1

    .line 35214
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    add-long/2addr v0, v7

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    .line 35215
    :cond_1
    const-wide/16 v9, 0x0

    .line 35216
    .local v7, "totalRead":J
    :goto_1
    cmp-long v0, v9, p3

    if-eqz v0, :cond_7

    .line 35217
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 35218
    const/4 v7, 0x0

    .line 35219
    cmp-long v0, p3, v11

    move-object/from16 v8, p6

    if-eqz v0, :cond_2

    .line 35220
    array-length v0, v8

    int-to-long v4, v0

    sub-long v0, p3, v9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_2

    .line 35221
    :cond_2
    array-length v0, v8

    .line 35222
    :goto_2
    invoke-interface {v3, v8, v7, v0}, Lcom/facebook/ads/redexgen/X/GQ;->read([BII)I
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/HY; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 35223
    .local v0, "read":I
    const/4 v5, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gw;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Gw;->A00:[Ljava/lang/String;

    const-string v1, "Mr4dmhY4u"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-ne v7, v5, :cond_4

    goto :goto_3

    .line 35224
    :cond_4
    :try_start_1
    int-to-long v0, v7

    add-long/2addr v9, v0

    .line 35225
    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    int-to-long v0, v7

    add-long/2addr v4, v0

    iput-wide v4, v6, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    goto :goto_1

    .line 35226
    :goto_3
    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    cmp-long v0, v4, v11

    if-nez v0, :cond_7

    .line 35227
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    add-long/2addr v0, v9

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    goto :goto_5

    .line 35228
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .end local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/GU;
    .end local p3    # null:J
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/GQ;
    .end local p7    # null:Lcom/facebook/ads/redexgen/X/HZ;
    .end local p8    # null:I
    .end local p9    # null:Lcom/facebook/ads/redexgen/X/Gv;
    .end local p10
    .end local p11
    throw v0

    .line 35229
    .end local v5    # "resolvedLength":J
    .end local v7    # "totalRead":J
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .end local v4
    .end local p3
    .end local p5
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    throw v0
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/HY; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35230
    :catch_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hl;->A0W(Lcom/facebook/ads/redexgen/X/GQ;)V

    .line 35231
    goto/16 :goto_0

    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35232
    .restart local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/GU;
    .restart local p3    # null:J
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/GQ;
    .restart local p7    # null:Lcom/facebook/ads/redexgen/X/HZ;
    .restart local p8    # null:I
    .restart local p9    # null:Lcom/facebook/ads/redexgen/X/Gv;
    .restart local p10
    .restart local p11
    :cond_7
    :goto_5
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hl;->A0W(Lcom/facebook/ads/redexgen/X/GQ;)V

    .line 35233
    return-wide v9

    .line 35234
    .restart local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/GU;
    .restart local p3    # null:J
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/GQ;
    .restart local p7    # null:Lcom/facebook/ads/redexgen/X/HZ;
    .restart local p8    # null:I
    .restart local p9    # null:Lcom/facebook/ads/redexgen/X/Gv;
    .restart local p10
    .restart local p11
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hl;->A0W(Lcom/facebook/ads/redexgen/X/GQ;)V

    .line 35235
    throw v0
.end method

.method public static A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 35236
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/GU;)Ljava/lang/String;
    .locals 3

    .line 35237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A05:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GU;->A04:Landroid/net/Uri;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gw;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gw;->A00:[Ljava/lang/String;

    const-string v1, "cu8QQJDviMrw4mI2sOy5Vu7yKrvbPHoQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "0ihZqD29ZbZOvC3sCo5KdBScvHoXIGQ7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gw;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/GU;Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Tq;[BLcom/facebook/ads/redexgen/X/HZ;ILcom/facebook/ads/redexgen/X/Gv;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 23
    .param p4    # Lcom/facebook/ads/redexgen/X/HZ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/Gv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 35238
    move-object/from16 v19, p2

    move-object/from16 v4, p6

    invoke-static/range {v19 .. v19}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35239
    move-object/from16 v20, p3

    invoke-static/range {v20 .. v20}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35240
    move-object/from16 v14, p0

    move-object/from16 v6, p1

    if-eqz v4, :cond_7

    .line 35241
    invoke-static {v14, v6, v4}, Lcom/facebook/ads/redexgen/X/Gw;->A04(Lcom/facebook/ads/redexgen/X/GU;Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gv;)V

    .line 35242
    .end local p7    # null:Ljava/util/concurrent/atomic/AtomicBoolean;
    .local v12, "counters":Lcom/facebook/ads/redexgen/X/Gv;
    :goto_0
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/Gw;->A02(Lcom/facebook/ads/redexgen/X/GU;)Ljava/lang/String;

    move-result-object v5

    .line 35243
    .local v13, "key":Ljava/lang/String;
    iget-wide v15, v14, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    .line 35244
    .local v0, "start":J
    iget-wide v0, v14, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    const-wide/16 v12, -0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_6

    iget-wide v0, v14, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    .line 35245
    .end local v0    # "start":J
    .local v16, "left":J
    .local v18, "start":J
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_5

    .line 35246
    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    .line 35247
    :cond_0
    cmp-long v2, v0, v12

    if-eqz v2, :cond_3

    move-wide/from16 p2, v0

    :goto_2
    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-wide/from16 p0, v15

    invoke-interface/range {v21 .. v26}, Lcom/facebook/ads/redexgen/X/Gq;->A5u(Ljava/lang/String;JJ)J

    move-result-wide v2

    .line 35248
    .local v0, "blockLength":J
    cmp-long v7, v2, v10

    if-lez v7, :cond_4

    .line 35249
    .end local v22
    .local v0, "blockLength":J
    :cond_1
    add-long/2addr v15, v2

    .line 35250
    cmp-long v7, v0, v12

    if-nez v7, :cond_2

    :goto_3
    sub-long/2addr v0, v10

    .line 35251
    .end local v0    # "blockLength":J
    goto :goto_1

    .line 35252
    :cond_2
    move-wide v10, v2

    goto :goto_3

    .line 35253
    :cond_3
    const-wide p2, 0x7fffffffffffffffL

    goto :goto_2

    .line 35254
    :cond_4
    neg-long v7, v2

    .line 35255
    .end local v0
    .local v8, "blockLength":J
    move-wide v2, v7

    .end local v8    # "blockLength":J
    .local v22, "blockLength":J
    move-object/from16 v21, p4

    move/from16 v22, p5

    move-object/from16 p0, v4

    move-wide/from16 v17, v7

    invoke-static/range {v14 .. v23}, Lcom/facebook/ads/redexgen/X/Gw;->A00(Lcom/facebook/ads/redexgen/X/GU;JJLcom/facebook/ads/redexgen/X/GQ;[BLcom/facebook/ads/redexgen/X/HZ;ILcom/facebook/ads/redexgen/X/Gv;)J

    move-result-wide v8

    .line 35256
    .local v0, "read":J
    cmp-long v7, v8, v2

    if-gez v7, :cond_1

    .line 35257
    if-eqz p8, :cond_5

    cmp-long v2, v0, v12

    if-nez v2, :cond_9

    .line 35258
    :cond_5
    return-void

    .line 35259
    :cond_6
    invoke-interface {v6, v5}, Lcom/facebook/ads/redexgen/X/Gq;->A66(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 35260
    :cond_7
    new-instance v4, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Gv;-><init>()V

    goto :goto_0

    .line 35261
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 35262
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/GU;Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gv;)V
    .locals 16

    .line 35263
    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Gw;->A02(Lcom/facebook/ads/redexgen/X/GU;)Ljava/lang/String;

    move-result-object v14

    .line 35264
    .local v8, "key":Ljava/lang/String;
    iget-wide v15, v3, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    .line 35265
    .local v2, "start":J
    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    const-wide/16 v11, -0x1

    cmp-long v0, v1, v11

    move-object/from16 v13, p1

    if-eqz v0, :cond_4

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    .line 35266
    .local v4, "left":J
    :goto_0
    move-object/from16 v8, p2

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    .line 35267
    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/Gv;->A00:J

    .line 35268
    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    .line 35269
    .end local v2    # "start":J
    .end local v4    # "left":J
    .local v14, "left":J
    .local p0, "start":J
    :goto_1
    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    .line 35270
    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v4, v11

    if-eqz v0, :cond_3

    move-wide/from16 p1, v4

    :goto_2
    invoke-interface/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/Gq;->A5u(Ljava/lang/String;JJ)J

    move-result-wide v0

    .line 35271
    .local v2, "blockLength":J
    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    .line 35272
    iget-wide v6, v8, Lcom/facebook/ads/redexgen/X/Gv;->A00:J

    add-long/2addr v6, v0

    iput-wide v6, v8, Lcom/facebook/ads/redexgen/X/Gv;->A00:J

    .line 35273
    :cond_0
    add-long/2addr v15, v0

    .line 35274
    cmp-long v6, v4, v11

    if-nez v6, :cond_1

    move-wide v0, v2

    :cond_1
    sub-long/2addr v4, v0

    .line 35275
    .end local v2    # "blockLength":J
    goto :goto_1

    .line 35276
    :cond_2
    neg-long v0, v0

    .line 35277
    cmp-long v6, v0, v9

    if-nez v6, :cond_0

    .line 35278
    return-void

    .line 35279
    :cond_3
    move-wide/from16 p1, v9

    goto :goto_2

    .line 35280
    :cond_4
    invoke-interface {v13, v14}, Lcom/facebook/ads/redexgen/X/Gq;->A66(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    .line 35281
    :cond_5
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Gq;Ljava/lang/String;)V
    .locals 2

    .line 35282
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/Gq;->A5v(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 35283
    .local v0, "cachedSpans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/CacheSpan;>;"
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gu;

    .line 35284
    .local p0, "cachedSpan":Lcom/facebook/ads/redexgen/X/Gu;
    :try_start_0
    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/Gq;->ADr(Lcom/facebook/ads/redexgen/X/Gu;)V

    goto :goto_0

    .line 35285
    :cond_0
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Go; {:try_start_0 .. :try_end_0} :catch_0
.end method
