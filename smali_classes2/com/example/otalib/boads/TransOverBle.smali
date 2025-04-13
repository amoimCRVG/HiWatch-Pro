.class public Lcom/example/otalib/boads/TransOverBle;
.super Ljava/lang/Object;
.source "TransOverBle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/otalib/boads/TransOverBle$flash_cmd_cntrl_param_t;
    }
.end annotation


# instance fields
.field private mIsEncrypt:Z

.field public m_recv_cnt:Ljava/util/concurrent/Semaphore;

.field public m_recv_data:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private mdhkey:[B

.field public ota_frag_handler:Landroid/os/Handler;

.field public serial_recv_lock:Ljava/util/concurrent/Semaphore;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_cnt:Ljava/util/concurrent/Semaphore;

    .line 18
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/example/otalib/boads/TransOverBle;->serial_recv_lock:Ljava/util/concurrent/Semaphore;

    .line 20
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    const-string v0, "TransOverBle"

    iput-object v0, p0, Lcom/example/otalib/boads/TransOverBle;->tag:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/example/otalib/boads/TransOverBle;->mIsEncrypt:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_cnt:Ljava/util/concurrent/Semaphore;

    .line 18
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->serial_recv_lock:Ljava/util/concurrent/Semaphore;

    .line 20
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    const-string p1, "TransOverBle"

    iput-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->tag:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/example/otalib/boads/TransOverBle;->mIsEncrypt:Z

    iput-object p2, p0, Lcom/example/otalib/boads/TransOverBle;->ota_frag_handler:Landroid/os/Handler;

    return-void
.end method

.method private hs_recv_data(II)[B
    .locals 5

    .line 85
    new-array v0, p1, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_cnt:Ljava/util/concurrent/Semaphore;

    int-to-long v3, p2

    .line 88
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, v3, v4, p2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lcom/example/otalib/boads/TransOverBle;->serial_recv_lock:Ljava/util/concurrent/Semaphore;

    .line 101
    invoke-virtual {v3, v2}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    iget-object v3, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    .line 106
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    .line 108
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v0, p2

    iget-object v3, p0, Lcom/example/otalib/boads/TransOverBle;->serial_recv_lock:Ljava/util/concurrent/Semaphore;

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/concurrent/Semaphore;->release(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_1
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->tag:Ljava/lang/String;

    const-string p2, "receive timeout"

    .line 95
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private hs_send_data([BI)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->tag:Ljava/lang/String;

    const-string p2, "send data is null"

    .line 63
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/example/otalib/boads/TransOverBle;->mIsEncrypt:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/example/otalib/boads/TransOverBle;->mdhkey:[B

    .line 72
    invoke-static {p1, p1, p2, v1}, Lcom/example/otalib/boads/OTAEncrypt;->otas_encrypt([B[BI[B)V

    .line 76
    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x3ec

    .line 77
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 78
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 79
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->ota_frag_handler:Landroid/os/Handler;

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v0
.end method


# virtual methods
.method public flash_cntrl(Lcom/example/otalib/boads/TransOpcodeType;Lcom/example/otalib/boads/TransOverBle$flash_cmd_cntrl_param_t;)I
    .locals 12

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 144
    iget-byte v2, p1, Lcom/example/otalib/boads/TransOpcodeType;->opcode:B

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 147
    iget-byte p1, p1, Lcom/example/otalib/boads/TransOpcodeType;->opcode:B

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/16 v6, 0x14

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x5

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    aput-byte v6, v0, v11

    aput-byte v1, v0, v7

    aput-byte v9, v0, v5

    aput-byte v1, v0, v10

    .line 196
    iget-object p1, p2, Lcom/example/otalib/boads/TransOverBle$flash_cmd_cntrl_param_t;->key:[B

    iget-object p2, p2, Lcom/example/otalib/boads/TransOverBle$flash_cmd_cntrl_param_t;->key:[B

    array-length p2, p2

    invoke-static {p1, v1, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v11, 0x19

    int-to-byte p1, v11

    aput-byte p1, v0, v8

    int-to-byte p1, v1

    aput-byte p1, v0, v9

    .line 201
    invoke-virtual {p0, v0, v11}, Lcom/example/otalib/boads/TransOverBle;->hs_check_sum([BI)B

    move-result p1

    aput-byte p1, v0, v2

    goto/16 :goto_0

    :pswitch_1
    int-to-byte p1, v11

    aput-byte p1, v0, v8

    int-to-byte p1, v1

    aput-byte p1, v0, v9

    .line 187
    invoke-virtual {p0, v0, v11}, Lcom/example/otalib/boads/TransOverBle;->hs_check_sum([BI)B

    move-result p1

    aput-byte p1, v0, v2

    goto/16 :goto_0

    :pswitch_2
    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 155
    :cond_0
    iget p1, p2, Lcom/example/otalib/boads/TransOverBle$flash_cmd_cntrl_param_t;->data_len:I

    if-nez p1, :cond_1

    return v1

    :cond_1
    aput-byte v10, v0, v11

    aput-byte v1, v0, v7

    aput-byte v3, v0, v5

    aput-byte v1, v0, v10

    .line 163
    iget p1, p2, Lcom/example/otalib/boads/TransOverBle$flash_cmd_cntrl_param_t;->flash_addr:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    .line 164
    iget p1, p2, Lcom/example/otalib/boads/TransOverBle$flash_cmd_cntrl_param_t;->flash_addr:I

    shr-int/2addr p1, v10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v3, 0xa

    aput-byte p1, v0, v3

    .line 165
    iget p1, p2, Lcom/example/otalib/boads/TransOverBle$flash_cmd_cntrl_param_t;->flash_addr:I

    const/16 v3, 0x10

    shr-int/2addr p1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v4, 0xb

    aput-byte p1, v0, v4

    .line 166
    iget p1, p2, Lcom/example/otalib/boads/TransOverBle$flash_cmd_cntrl_param_t;->flash_addr:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v4, 0xc

    aput-byte p1, v0, v4

    const/16 p1, 0xd

    aput-byte v10, v0, p1

    const/16 p1, 0xe

    aput-byte v1, v0, p1

    const/16 p1, 0xf

    aput-byte v2, v0, p1

    aput-byte v1, v0, v3

    .line 173
    iget p1, p2, Lcom/example/otalib/boads/TransOverBle$flash_cmd_cntrl_param_t;->data_len:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v4, 0x11

    aput-byte p1, v0, v4

    .line 174
    iget p1, p2, Lcom/example/otalib/boads/TransOverBle$flash_cmd_cntrl_param_t;->data_len:I

    shr-int/2addr p1, v10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v4, 0x12

    aput-byte p1, v0, v4

    .line 175
    iget p1, p2, Lcom/example/otalib/boads/TransOverBle$flash_cmd_cntrl_param_t;->data_len:I

    shr-int/2addr p1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v3, 0x13

    aput-byte p1, v0, v3

    .line 176
    iget p1, p2, Lcom/example/otalib/boads/TransOverBle$flash_cmd_cntrl_param_t;->data_len:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v6

    const/16 v11, 0x15

    int-to-byte p1, v11

    aput-byte p1, v0, v8

    int-to-byte p1, v1

    aput-byte p1, v0, v9

    .line 180
    invoke-virtual {p0, v0, v11}, Lcom/example/otalib/boads/TransOverBle;->hs_check_sum([BI)B

    move-result p1

    aput-byte p1, v0, v2

    .line 211
    :goto_0
    invoke-virtual {p0}, Lcom/example/otalib/boads/TransOverBle;->flush()V

    .line 212
    invoke-virtual {p0, v0, v11}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    .line 310
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method get_and_check_flash_rsp_pkt(Lcom/example/otalib/boads/TransOpcodeType;)Z
    .locals 11

    const/4 v0, 0x5

    const/16 v1, 0xfa0

    .line 220
    invoke-direct {p0, v0, v1}, Lcom/example/otalib/boads/TransOverBle;->hs_recv_data(II)[B

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_cnt:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    .line 224
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    .line 229
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return v3

    .line 233
    :cond_0
    aget-byte v4, v2, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    aget-byte v4, v2, v5

    iget-byte v6, p1, Lcom/example/otalib/boads/TransOpcodeType;->opcode:B

    if-eq v4, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x3

    .line 244
    aget-byte v6, v2, v4

    const/4 v7, 0x4

    aget-byte v8, v2, v7

    const/16 v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    int-to-short v6, v6

    sub-int/2addr v6, v0

    int-to-short v6, v6

    .line 246
    invoke-direct {p0, v6, v1}, Lcom/example/otalib/boads/TransOverBle;->hs_recv_data(II)[B

    move-result-object v1

    if-nez v1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_cnt:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    .line 250
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    .line 255
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return v3

    .line 260
    :cond_2
    array-length v6, v2

    array-length v8, v1

    add-int/2addr v6, v8

    new-array v8, v6, [B

    .line 261
    array-length v10, v2

    invoke-static {v2, v3, v8, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    array-length v2, v2

    array-length v10, v1

    invoke-static {v1, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    invoke-virtual {p0, v8}, Lcom/example/otalib/boads/TransOverBle;->hs_is_check_sum_ok([B)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_2
    iget-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_cnt:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    .line 266
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    .line 271
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return v3

    .line 275
    :cond_3
    iget-byte p1, p1, Lcom/example/otalib/boads/TransOpcodeType;->opcode:B

    const/16 v1, 0xa

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v7, :cond_6

    if-eq p1, v0, :cond_6

    goto :goto_3

    :cond_4
    if-lt v6, v1, :cond_8

    .line 288
    aget-byte p1, v8, v0

    const/4 v0, 0x6

    aget-byte v0, v8, v0

    shl-int/2addr v0, v9

    or-int/2addr p1, v0

    int-to-short p1, p1

    if-ne p1, v9, :cond_5

    move v3, v5

    :cond_5
    return v3

    :cond_6
    if-lt v6, v1, :cond_8

    const/16 p1, 0x9

    .line 282
    aget-byte p1, v8, p1

    if-nez p1, :cond_7

    move v3, v5

    :cond_7
    return v3

    :cond_8
    :goto_3
    :try_start_3
    iget-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_cnt:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    .line 300
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_4
    iget-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    .line 305
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return v3

    :cond_9
    :goto_5
    :try_start_4
    iget-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_cnt:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    .line 235
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_6
    iget-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    .line 240
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return v3
.end method

.method public hs_check_sum([BI)B
    .locals 3

    .line 116
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 120
    aget-byte v2, p1, v1

    add-int/2addr v0, v2

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public hs_is_check_sum_ok([B)Z
    .locals 5

    const/4 v0, 0x0

    .line 128
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    add-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x3

    .line 129
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 130
    aget-byte v4, p1, v3

    add-int/2addr v1, v4

    int-to-byte v1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 132
    aget-byte p1, p1, v3

    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public hs_send_isp_data([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 51
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3e8

    .line 52
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 54
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->ota_frag_handler:Landroid/os/Handler;

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public receive(I)[B
    .locals 1

    const/16 v0, 0x2710

    .line 320
    invoke-direct {p0, p1, v0}, Lcom/example/otalib/boads/TransOverBle;->hs_recv_data(II)[B

    move-result-object p1

    return-object p1
.end method

.method public receive(II)[B
    .locals 0

    .line 326
    invoke-direct {p0, p1, p2}, Lcom/example/otalib/boads/TransOverBle;->hs_recv_data(II)[B

    move-result-object p1

    return-object p1
.end method

.method public send([BI)I
    .locals 0

    .line 314
    invoke-direct {p0, p1, p2}, Lcom/example/otalib/boads/TransOverBle;->hs_send_data([BI)I

    move-result p1

    return p1
.end method

.method public setEncryptkey([BZ)V
    .locals 0

    iput-object p1, p0, Lcom/example/otalib/boads/TransOverBle;->mdhkey:[B

    iput-boolean p2, p0, Lcom/example/otalib/boads/TransOverBle;->mIsEncrypt:Z

    return-void
.end method

.method public start_xmodem_receive_file(I)[B
    .locals 1

    .line 332
    new-instance v0, Lcom/example/otalib/boads/JavaXmodem;

    invoke-direct {v0}, Lcom/example/otalib/boads/JavaXmodem;-><init>()V

    .line 333
    invoke-virtual {v0, p1, p0}, Lcom/example/otalib/boads/JavaXmodem;->xmodem_receive(ILcom/example/otalib/boads/TransOverBle;)[B

    move-result-object p1

    return-object p1
.end method

.method public start_xmodem_trans_file([B)I
    .locals 2

    if-eqz p1, :cond_1

    .line 339
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    new-instance v0, Lcom/example/otalib/boads/JavaXmodem;

    invoke-direct {v0}, Lcom/example/otalib/boads/JavaXmodem;-><init>()V

    .line 342
    array-length v1, p1

    invoke-virtual {v0, p1, v1, p0}, Lcom/example/otalib/boads/JavaXmodem;->xmodem_transmit([BILcom/example/otalib/boads/TransOverBle;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public start_xmodem_trans_file([BLandroid/os/Handler;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 347
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    new-instance v0, Lcom/example/otalib/boads/JavaXmodem;

    invoke-direct {v0}, Lcom/example/otalib/boads/JavaXmodem;-><init>()V

    .line 350
    array-length v1, p1

    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/example/otalib/boads/JavaXmodem;->xmodem_transmit([BILcom/example/otalib/boads/TransOverBle;Landroid/os/Handler;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
