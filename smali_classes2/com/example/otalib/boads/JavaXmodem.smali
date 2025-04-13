.class public Lcom/example/otalib/boads/JavaXmodem;
.super Ljava/lang/Object;
.source "JavaXmodem.java"


# static fields
.field private static final ACK:I = 0x6

.field private static final CAN:I = 0x18

.field private static final CTRLZ:I = 0x1a

.field private static final EOT:I = 0x4

.field private static final NAK:I = 0x15

.field private static final SOH:I = 0x1

.field private static final SOH_BUF_SZ:I = 0x80

.field private static final STX:I = 0x2


# instance fields
.field private final MAXRETRANS:I

.field private TRANSMIT_XMODEM_1K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/example/otalib/boads/JavaXmodem;->MAXRETRANS:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/otalib/boads/JavaXmodem;->TRANSMIT_XMODEM_1K:Z

    return-void
.end method

.method private check(I[BII)I
    .locals 4

    .line 24
    new-array v0, p4, [B

    const/4 v1, 0x0

    .line 25
    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 27
    invoke-static {v0, v1, p4}, Lcom/example/otalib/boads/LoaderCrc;->crc16_ccitt([BII)[B

    move-result-object p1

    .line 28
    aget-byte v0, p1, v1

    aget-byte p1, p1, v2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    add-int/2addr p4, p3

    .line 29
    aget-byte p3, p2, p4

    shl-int/lit8 p3, p3, 0x8

    add-int/2addr p4, v2

    aget-byte p2, p2, p4

    or-int/2addr p2, p3

    if-ne p1, p2, :cond_2

    return v2

    :cond_0
    move p1, v1

    move p2, p1

    :goto_0
    if-ge p1, p4, :cond_1

    .line 38
    aget-byte v3, v0, p1

    add-int/2addr p2, v3

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p4, p3

    .line 40
    aget-byte p1, v0, p4

    if-ne p2, p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private memset([BIBI)V
    .locals 1

    .line 597
    array-length p3, p1

    add-int v0, p2, p4

    if-ge p3, v0, :cond_0

    return-void

    :cond_0
    :goto_0
    if-ge p2, p4, :cond_1

    const/4 p3, 0x0

    .line 601
    aput-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public xmodem_receive(ILcom/example/otalib/boads/TransOverBle;)[B
    .locals 22

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 50
    new-array v2, v0, [B

    const/16 v3, 0x406

    new-array v3, v3, [B

    const/4 v4, 0x1

    new-array v5, v4, [B

    new-array v6, v4, [B

    const/4 v7, 0x0

    const/16 v8, 0x43

    aput-byte v8, v6, v7

    const/16 v9, 0xa

    move v14, v4

    move v10, v7

    move v11, v10

    move v13, v11

    move v15, v13

    move v12, v8

    :goto_0
    move v8, v7

    move/from16 v16, v8

    :goto_1
    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v7, 0x10

    if-ge v8, v7, :cond_7

    const/4 v7, 0x1

    if-eqz v12, :cond_0

    .line 83
    invoke-virtual {v1, v6, v7}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 85
    :cond_0
    invoke-virtual {v1, v7}, Lcom/example/otalib/boads/TransOverBle;->receive(I)[B

    move-result-object v21

    if-eqz v21, :cond_5

    const/16 v17, 0x0

    .line 86
    aget-byte v13, v21, v17

    if-ltz v13, :cond_5

    and-int/lit16 v4, v13, 0xff

    if-eq v4, v7, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    const/4 v7, 0x4

    if-eq v4, v7, :cond_2

    const/16 v7, 0x18

    if-eq v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const/4 v4, 0x1

    .line 109
    invoke-virtual {v1, v4}, Lcom/example/otalib/boads/TransOverBle;->receive(I)[B

    move-result-object v20

    const/16 v17, 0x0

    if-eqz v20, :cond_6

    .line 111
    aget-byte v13, v20, v17

    if-lez v13, :cond_6

    if-ne v13, v7, :cond_6

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/example/otalib/boads/TransOverBle;->flush()V

    aput-byte v18, v5, v17

    .line 116
    invoke-virtual {v1, v5, v4}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    return-object v19

    :cond_2
    const/4 v4, 0x1

    const/16 v17, 0x0

    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/example/otalib/boads/TransOverBle;->flush()V

    aput-byte v18, v5, v17

    .line 106
    invoke-virtual {v1, v5, v4}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    return-object v2

    :cond_3
    const/4 v4, 0x1

    const/16 v7, 0x400

    goto :goto_2

    :cond_4
    move v4, v7

    const/16 v7, 0x80

    :goto_2
    move/from16 v16, v4

    move v10, v7

    const/16 v8, 0x10

    goto :goto_3

    :cond_5
    move v4, v7

    :cond_6
    :goto_3
    add-int/2addr v8, v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    if-nez v16, :cond_9

    const/16 v8, 0x43

    if-ne v12, v8, :cond_8

    const/4 v7, 0x0

    const/16 v12, 0x15

    goto :goto_0

    .line 133
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/example/otalib/boads/TransOverBle;->flush()V

    const/16 v0, 0x18

    const/4 v2, 0x0

    aput-byte v0, v5, v2

    .line 136
    invoke-virtual {v1, v5, v4}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 137
    invoke-virtual {v1, v5, v4}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 138
    invoke-virtual {v1, v5, v4}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    return-object v19

    :cond_9
    const/4 v4, 0x0

    const/16 v8, 0x43

    if-ne v12, v8, :cond_a

    const/4 v11, 0x1

    :cond_a
    int-to-byte v12, v13

    aput-byte v12, v3, v4

    add-int v12, v10, v11

    const/4 v8, 0x3

    add-int/2addr v12, v8

    .line 151
    invoke-virtual {v1, v12}, Lcom/example/otalib/boads/TransOverBle;->receive(I)[B

    move-result-object v7

    if-nez v7, :cond_b

    move v7, v4

    const/4 v8, 0x1

    move-object/from16 v4, p0

    goto :goto_4

    :cond_b
    const/4 v8, 0x1

    .line 157
    invoke-static {v7, v4, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v4, v3, v8

    const/4 v7, 0x2

    aget-byte v7, v3, v7

    not-int v7, v7

    if-ne v4, v7, :cond_11

    if-eq v4, v14, :cond_c

    add-int/lit8 v7, v14, -0x1

    if-ne v4, v7, :cond_11

    :cond_c
    const/4 v7, 0x3

    move-object/from16 v4, p0

    .line 164
    invoke-direct {v4, v11, v3, v7, v10}, Lcom/example/otalib/boads/JavaXmodem;->check(I[BII)I

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    aget-byte v12, v3, v8

    if-ne v12, v14, :cond_f

    sub-int v8, v0, v15

    if-le v8, v10, :cond_d

    move v8, v10

    :cond_d
    if-lez v8, :cond_e

    .line 171
    invoke-static {v3, v7, v2, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v8

    :cond_e
    add-int/lit8 v14, v14, 0x1

    int-to-byte v7, v14

    const/16 v9, 0xb

    move v14, v7

    :cond_f
    add-int/lit8 v9, v9, -0x1

    if-gtz v9, :cond_10

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/example/otalib/boads/TransOverBle;->flush()V

    const/16 v0, 0x18

    const/4 v7, 0x0

    aput-byte v0, v5, v7

    const/4 v8, 0x1

    .line 182
    invoke-virtual {v1, v5, v8}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 183
    invoke-virtual {v1, v5, v8}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 184
    invoke-virtual {v1, v5, v8}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    return-object v19

    :cond_10
    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-byte v18, v5, v7

    .line 190
    invoke-virtual {v1, v5, v8}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    goto :goto_5

    :cond_11
    move-object/from16 v4, p0

    :cond_12
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 195
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/example/otalib/boads/TransOverBle;->flush()V

    const/16 v12, 0x15

    aput-byte v12, v5, v7

    .line 198
    invoke-virtual {v1, v5, v8}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    :goto_5
    move v12, v7

    move v4, v8

    const/16 v8, 0x43

    goto/16 :goto_0
.end method

.method public xmodem_transmit([BILcom/example/otalib/boads/TransOverBle;)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 207
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x406

    new-array v3, v0, [B

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v9, v6

    move v0, v7

    move v8, v0

    move v10, v8

    :goto_0
    const/16 v11, 0x10

    const/4 v12, 0x6

    const/16 v13, 0x18

    if-ge v0, v11, :cond_5

    .line 233
    invoke-virtual {v2, v4}, Lcom/example/otalib/boads/TransOverBle;->receive(I)[B

    move-result-object v14

    if-eqz v14, :cond_4

    .line 234
    aget-byte v10, v14, v7

    if-ltz v10, :cond_4

    and-int/lit16 v8, v10, 0xff

    const/16 v14, 0x15

    if-eq v8, v14, :cond_3

    if-eq v8, v13, :cond_1

    const/16 v12, 0x43

    if-eq v8, v12, :cond_0

    goto :goto_1

    :cond_0
    move v8, v4

    move v9, v8

    goto :goto_2

    .line 253
    :cond_1
    invoke-virtual {v2, v4}, Lcom/example/otalib/boads/TransOverBle;->receive(I)[B

    move-result-object v8

    if-eqz v8, :cond_2

    .line 254
    aget-byte v10, v8, v7

    if-ne v10, v13, :cond_2

    aput-byte v12, v5, v7

    .line 257
    invoke-virtual {v2, v5, v4}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 258
    invoke-virtual/range {p3 .. p3}, Lcom/example/otalib/boads/TransOverBle;->flush()V

    return v6

    :cond_2
    :goto_1
    move v8, v7

    goto :goto_3

    :cond_3
    move v8, v4

    move v9, v7

    :goto_2
    move v0, v11

    :cond_4
    :goto_3
    add-int/2addr v0, v4

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    aput-byte v13, v5, v7

    .line 270
    invoke-virtual {v2, v5, v4}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 271
    invoke-virtual {v2, v5, v4}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 272
    invoke-virtual {v2, v5, v4}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 273
    invoke-virtual/range {p3 .. p3}, Lcom/example/otalib/boads/TransOverBle;->flush()V

    const/4 v0, -0x2

    return v0

    :cond_6
    move v0, v4

    move v11, v7

    move v14, v11

    :goto_4
    iget-boolean v15, v1, Lcom/example/otalib/boads/JavaXmodem;->TRANSMIT_XMODEM_1K:Z

    const/16 v16, 0x2

    if-eqz v15, :cond_7

    aput-byte v16, v3, v7

    const/16 v15, 0x400

    goto :goto_5

    :cond_7
    aput-byte v4, v3, v7

    const/16 v15, 0x80

    :goto_5
    aput-byte v0, v3, v4

    not-int v6, v0

    int-to-byte v6, v6

    aput-byte v6, v3, v16

    sub-int v6, p2, v11

    if-le v6, v15, :cond_8

    move v6, v15

    :cond_8
    if-lez v6, :cond_13

    const/4 v12, 0x3

    .line 298
    invoke-direct {v1, v3, v12, v7, v6}, Lcom/example/otalib/boads/JavaXmodem;->memset([BIBI)V

    move-object/from16 v13, p1

    .line 301
    invoke-static {v13, v14, v3, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v6

    if-ge v6, v15, :cond_9

    add-int/lit8 v6, v6, 0x3

    const/16 v17, 0x1a

    .line 304
    aput-byte v17, v3, v6

    :cond_9
    if-eqz v9, :cond_a

    .line 306
    invoke-static {v3, v12, v15}, Lcom/example/otalib/boads/LoaderCrc;->crc16_ccitt([BII)[B

    move-result-object v6

    add-int/lit8 v12, v15, 0x3

    .line 307
    aget-byte v17, v6, v4

    aput-byte v17, v3, v12

    add-int/lit8 v12, v15, 0x4

    .line 308
    aget-byte v6, v6, v7

    aput-byte v6, v3, v12

    goto :goto_7

    :cond_a
    move v6, v7

    :goto_6
    add-int/lit8 v7, v15, 0x3

    if-ge v12, v7, :cond_b

    .line 313
    aget-byte v7, v3, v12

    add-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_6

    .line 315
    :cond_b
    aput-byte v6, v3, v7

    :goto_7
    move v6, v0

    const/4 v7, 0x0

    :goto_8
    const/16 v12, 0xa

    if-ge v7, v12, :cond_11

    .line 320
    :try_start_0
    iget-object v0, v2, Lcom/example/otalib/boads/TransOverBle;->m_recv_cnt:Ljava/util/concurrent/Semaphore;

    iget-object v12, v2, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v12}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 325
    :goto_9
    iget-object v0, v2, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    add-int/lit8 v0, v15, 0x4

    if-eqz v9, :cond_c

    move v12, v4

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    :goto_a
    add-int/2addr v0, v12

    .line 326
    invoke-virtual {v2, v3, v0}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 328
    invoke-virtual {v2, v4}, Lcom/example/otalib/boads/TransOverBle;->receive(I)[B

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v12, 0x0

    .line 329
    aget-byte v10, v0, v12

    if-ltz v10, :cond_10

    and-int/lit16 v0, v10, 0xff

    const/4 v8, 0x6

    if-eq v0, v8, :cond_f

    const/16 v8, 0x18

    if-eq v0, v8, :cond_e

    :cond_d
    const/4 v12, -0x1

    goto :goto_b

    .line 344
    :cond_e
    invoke-virtual {v2, v4}, Lcom/example/otalib/boads/TransOverBle;->receive(I)[B

    move-result-object v0

    if-eqz v0, :cond_d

    .line 345
    aget-byte v10, v0, v12

    if-lez v10, :cond_d

    if-ne v10, v8, :cond_d

    const/4 v8, 0x6

    aput-byte v8, v5, v12

    .line 349
    invoke-virtual {v2, v5, v4}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 350
    invoke-virtual/range {p3 .. p3}, Lcom/example/otalib/boads/TransOverBle;->flush()V

    const/4 v12, -0x1

    return v12

    :goto_b
    const/4 v8, 0x0

    goto :goto_c

    :cond_f
    const/4 v12, -0x1

    add-int/lit8 v6, v6, 0x1

    int-to-byte v0, v6

    add-int/2addr v11, v15

    move v6, v0

    move v8, v4

    const/16 v7, 0xa

    goto :goto_c

    :cond_10
    const/4 v12, -0x1

    :goto_c
    add-int/2addr v7, v4

    goto :goto_8

    :cond_11
    const/4 v12, -0x1

    if-eqz v8, :cond_12

    move v0, v6

    move v6, v12

    const/4 v7, 0x0

    const/4 v12, 0x6

    const/16 v13, 0x18

    goto/16 :goto_4

    :cond_12
    const/4 v6, 0x0

    const/16 v7, 0x18

    aput-byte v7, v5, v6

    .line 364
    invoke-virtual {v2, v5, v4}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 365
    invoke-virtual {v2, v5, v4}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 366
    invoke-virtual {v2, v5, v4}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 367
    invoke-virtual/range {p3 .. p3}, Lcom/example/otalib/boads/TransOverBle;->flush()V

    const/4 v0, -0x4

    return v0

    :cond_13
    move v6, v7

    move v12, v6

    const/16 v3, 0xa

    :goto_d
    if-ge v12, v3, :cond_16

    const/4 v0, 0x4

    aput-byte v0, v5, v6

    .line 374
    invoke-virtual {v2, v5, v4}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 375
    invoke-virtual {v2, v4}, Lcom/example/otalib/boads/TransOverBle;->receive(I)[B

    move-result-object v0

    if-eqz v0, :cond_14

    .line 376
    aget-byte v10, v0, v6

    if-lez v10, :cond_14

    const/4 v7, 0x6

    if-ne v10, v7, :cond_15

    goto :goto_e

    :cond_14
    const/4 v7, 0x6

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_16
    const/4 v7, 0x6

    .line 379
    :goto_e
    invoke-virtual/range {p3 .. p3}, Lcom/example/otalib/boads/TransOverBle;->flush()V

    if-ne v10, v7, :cond_17

    goto :goto_f

    :cond_17
    const/4 v11, -0x5

    :goto_f
    return v11
.end method

.method public xmodem_transmit([BILcom/example/otalib/boads/TransOverBle;Landroid/os/Handler;)I
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/16 v0, 0x406

    new-array v5, v0, [B

    const/4 v6, 0x1

    new-array v7, v6, [B

    iget-boolean v0, v1, Lcom/example/otalib/boads/JavaXmodem;->TRANSMIT_XMODEM_1K:Z

    const/16 v8, 0x3ea

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 408
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 409
    iput v8, v0, Landroid/os/Message;->arg1:I

    .line 410
    div-int/lit16 v8, v2, 0x400

    rem-int/lit16 v10, v2, 0x400

    if-nez v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v6

    :goto_0
    add-int/2addr v8, v10

    iput v8, v0, Landroid/os/Message;->arg2:I

    .line 411
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 416
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 417
    iput v8, v0, Landroid/os/Message;->arg1:I

    .line 419
    div-int/lit16 v8, v2, 0x80

    rem-int/lit16 v10, v2, 0x80

    if-nez v10, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    add-int/2addr v8, v10

    iput v8, v0, Landroid/os/Message;->arg2:I

    .line 421
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    move v0, v9

    move v10, v0

    move v12, v10

    const/4 v11, -0x1

    :goto_3
    const/16 v13, 0x15

    const/16 v14, 0x10

    const/4 v15, 0x6

    const/16 v8, 0x18

    if-ge v0, v14, :cond_8

    .line 430
    invoke-virtual {v3, v6}, Lcom/example/otalib/boads/TransOverBle;->receive(I)[B

    move-result-object v16

    if-eqz v16, :cond_7

    .line 431
    aget-byte v12, v16, v9

    if-ltz v12, :cond_7

    and-int/lit16 v10, v12, 0xff

    if-eq v10, v13, :cond_6

    if-eq v10, v8, :cond_4

    const/16 v8, 0x43

    if-eq v10, v8, :cond_3

    goto :goto_4

    :cond_3
    move v10, v6

    move v11, v10

    goto :goto_5

    .line 450
    :cond_4
    invoke-virtual {v3, v6}, Lcom/example/otalib/boads/TransOverBle;->receive(I)[B

    move-result-object v10

    if-eqz v10, :cond_5

    .line 451
    aget-byte v12, v10, v9

    if-ne v12, v8, :cond_5

    aput-byte v15, v7, v9

    .line 455
    invoke-virtual {v3, v7, v6}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 456
    invoke-virtual/range {p3 .. p3}, Lcom/example/otalib/boads/TransOverBle;->flush()V

    const/4 v2, -0x1

    return v2

    :cond_5
    :goto_4
    move v10, v9

    goto :goto_6

    :cond_6
    move v10, v6

    move v11, v9

    :goto_5
    move v0, v14

    :cond_7
    :goto_6
    add-int/2addr v0, v6

    goto :goto_3

    :cond_8
    if-nez v10, :cond_9

    aput-byte v8, v7, v9

    .line 468
    invoke-virtual {v3, v7, v6}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 469
    invoke-virtual {v3, v7, v6}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 470
    invoke-virtual {v3, v7, v6}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 471
    invoke-virtual/range {p3 .. p3}, Lcom/example/otalib/boads/TransOverBle;->flush()V

    const/4 v0, -0x2

    return v0

    :cond_9
    move v0, v6

    move v8, v0

    move v13, v9

    move v14, v13

    :goto_7
    iget-boolean v15, v1, Lcom/example/otalib/boads/JavaXmodem;->TRANSMIT_XMODEM_1K:Z

    const/16 v17, 0x2

    if-eqz v15, :cond_a

    aput-byte v17, v5, v9

    const/16 v15, 0x400

    goto :goto_8

    :cond_a
    aput-byte v6, v5, v9

    const/16 v15, 0x80

    :goto_8
    aput-byte v0, v5, v6

    not-int v6, v0

    int-to-byte v6, v6

    aput-byte v6, v5, v17

    sub-int v6, v2, v14

    .line 490
    new-instance v9, Landroid/os/Message;

    invoke-direct {v9}, Landroid/os/Message;-><init>()V

    move/from16 v19, v0

    const/16 v0, 0x3eb

    .line 491
    iput v0, v9, Landroid/os/Message;->arg1:I

    .line 492
    iput v8, v9, Landroid/os/Message;->arg2:I

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "num:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JavaXmodem"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-virtual {v4, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-le v6, v15, :cond_b

    move v6, v15

    :cond_b
    if-lez v6, :cond_17

    const/4 v0, 0x3

    const/4 v9, 0x0

    .line 498
    invoke-direct {v1, v5, v0, v9, v6}, Lcom/example/otalib/boads/JavaXmodem;->memset([BIBI)V

    move-object/from16 v9, p1

    .line 501
    invoke-static {v9, v13, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v6

    if-ge v6, v15, :cond_c

    add-int/lit8 v6, v6, 0x3

    const/16 v20, 0x1a

    .line 504
    aput-byte v20, v5, v6

    :cond_c
    if-eqz v11, :cond_d

    .line 506
    invoke-static {v5, v0, v15}, Lcom/example/otalib/boads/LoaderCrc;->crc16_ccitt([BII)[B

    move-result-object v0

    add-int/lit8 v6, v15, 0x3

    const/16 v18, 0x1

    .line 507
    aget-byte v20, v0, v18

    aput-byte v20, v5, v6

    add-int/lit8 v6, v15, 0x4

    const/16 v17, 0x0

    .line 508
    aget-byte v0, v0, v17

    aput-byte v0, v5, v6

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_9
    add-int/lit8 v1, v15, 0x3

    if-ge v0, v1, :cond_e

    .line 513
    aget-byte v1, v5, v0

    add-int/2addr v6, v1

    int-to-byte v6, v6

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    goto :goto_9

    .line 515
    :cond_e
    aput-byte v6, v5, v1

    :goto_a
    const/4 v1, 0x0

    :goto_b
    const/16 v6, 0xa

    if-ge v1, v6, :cond_15

    .line 525
    :try_start_0
    iget-object v0, v3, Lcom/example/otalib/boads/TransOverBle;->m_recv_cnt:Ljava/util/concurrent/Semaphore;

    iget-object v6, v3, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 530
    :goto_c
    iget-object v0, v3, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    add-int/lit8 v0, v15, 0x4

    if-eqz v11, :cond_f

    const/4 v6, 0x1

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_d
    add-int/2addr v0, v6

    .line 531
    invoke-virtual {v3, v5, v0}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    const/4 v6, 0x1

    .line 533
    invoke-virtual {v3, v6}, Lcom/example/otalib/boads/TransOverBle;->receive(I)[B

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v17, 0x0

    .line 534
    aget-byte v12, v0, v17

    if-ltz v12, :cond_14

    and-int/lit16 v0, v12, 0xff

    const/4 v10, 0x6

    if-eq v0, v10, :cond_13

    const/16 v10, 0x15

    if-eq v0, v10, :cond_12

    const/16 v10, 0x18

    if-eq v0, v10, :cond_11

    :cond_10
    const/4 v6, -0x1

    goto :goto_e

    .line 550
    :cond_11
    invoke-virtual {v3, v6}, Lcom/example/otalib/boads/TransOverBle;->receive(I)[B

    move-result-object v0

    if-eqz v0, :cond_10

    .line 551
    aget-byte v12, v0, v17

    if-lez v12, :cond_10

    if-ne v12, v10, :cond_10

    const/4 v10, 0x6

    aput-byte v10, v7, v17

    .line 555
    invoke-virtual {v3, v7, v6}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 556
    invoke-virtual/range {p3 .. p3}, Lcom/example/otalib/boads/TransOverBle;->flush()V

    const/4 v6, -0x1

    return v6

    :cond_12
    const/4 v6, -0x1

    const-string v0, "recv NAK"

    .line 561
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    const/4 v6, 0x1

    const/4 v10, 0x0

    goto :goto_f

    :cond_13
    const/4 v6, -0x1

    add-int/lit8 v0, v19, 0x1

    int-to-byte v0, v0

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v14, v15

    move/from16 v19, v0

    const/16 v1, 0xa

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_f

    :cond_14
    const/4 v6, 0x1

    :goto_f
    add-int/2addr v1, v6

    goto :goto_b

    :cond_15
    const/4 v6, 0x1

    if-eqz v10, :cond_16

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v0, v19

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_16
    const/16 v1, 0x18

    const/4 v2, 0x0

    aput-byte v1, v7, v2

    .line 572
    invoke-virtual {v3, v7, v6}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 573
    invoke-virtual {v3, v7, v6}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 574
    invoke-virtual {v3, v7, v6}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 575
    invoke-virtual/range {p3 .. p3}, Lcom/example/otalib/boads/TransOverBle;->flush()V

    const/4 v0, -0x4

    return v0

    :cond_17
    const/4 v6, 0x1

    const/16 v1, 0xa

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v1, :cond_1a

    const-string v0, "send EOT"

    .line 581
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    const/4 v4, 0x0

    aput-byte v0, v7, v4

    .line 583
    invoke-virtual {v3, v7, v6}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    .line 584
    invoke-virtual {v3, v6}, Lcom/example/otalib/boads/TransOverBle;->receive(I)[B

    move-result-object v0

    if-eqz v0, :cond_18

    .line 585
    aget-byte v12, v0, v4

    if-lez v12, :cond_18

    const/4 v5, 0x6

    if-ne v12, v5, :cond_19

    goto :goto_11

    :cond_18
    const/4 v5, 0x6

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1a
    const/4 v5, 0x6

    .line 588
    :goto_11
    invoke-virtual/range {p3 .. p3}, Lcom/example/otalib/boads/TransOverBle;->flush()V

    if-ne v12, v5, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v14, -0x5

    :goto_12
    return v14
.end method
