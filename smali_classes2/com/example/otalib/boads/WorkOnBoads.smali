.class public Lcom/example/otalib/boads/WorkOnBoads;
.super Ljava/lang/Object;
.source "WorkOnBoads.java"


# static fields
.field private static final PART_TYPE_APP:I = 0x60

.field private static final PART_TYPE_CFG:I = 0x62

.field private static final PART_TYPE_PATCH:I = 0x61

.field private static final PART_TYPE_USER:I = 0x4

.field private static final ROM_MODE:I = 0x1


# instance fields
.field CONNECT_INTERVAL_DATA:[B

.field OTAS_CMD_EXCHANGE_KEY:[B

.field private boot_info:Lcom/example/otalib/boads/BootInformation;

.field private context:Landroid/content/Context;

.field private gpioNumber:I

.field private isEncrypt:Z

.field private mConnectionInterval:Z

.field private mIntoROP:Z

.field private mIsResetLink:Z

.field private mIsVerify:Z

.field private mWhether2OpenGPIO:Z

.field private m_msg:Lcom/example/otalib/boads/msg;

.field private m_ota_cmd_rx_cnt:Ljava/util/concurrent/Semaphore;

.field private m_ota_cmd_rx_data:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private m_trans:Lcom/example/otalib/boads/TransOverBle;

.field private mdhkey:[B

.field private mlocal_key_x:[B

.field private mlocal_key_y:[B

.field private ota_frag_handler:Landroid/os/Handler;

.field private polarity:I

.field private private_key:[B

.field private remote_key_x:[B

.field private remote_key_y:[B

.field private send_cmd_cnt:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->remote_key_x:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->remote_key_y:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mdhkey:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->isEncrypt:Z

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->OTAS_CMD_EXCHANGE_KEY:[B

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->CONNECT_INTERVAL_DATA:[B

    iput-boolean v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mWhether2OpenGPIO:Z

    iput-object p1, p0, Lcom/example/otalib/boads/WorkOnBoads;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/otalib/boads/WorkOnBoads;->ota_frag_handler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mConnectionInterval:Z

    iput-boolean v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsResetLink:Z

    iput-boolean v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsVerify:Z

    iput-boolean v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIntoROP:Z

    .line 67
    new-instance v0, Lcom/example/otalib/boads/BootInformation;

    invoke-direct {v0}, Lcom/example/otalib/boads/BootInformation;-><init>()V

    iput-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->boot_info:Lcom/example/otalib/boads/BootInformation;

    .line 68
    new-instance v0, Lcom/example/otalib/boads/TransOverBle;

    invoke-direct {v0, p1, p2}, Lcom/example/otalib/boads/TransOverBle;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_trans:Lcom/example/otalib/boads/TransOverBle;

    .line 69
    new-instance p1, Lcom/example/otalib/boads/msg;

    invoke-direct {p1}, Lcom/example/otalib/boads/msg;-><init>()V

    iput-object p1, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_msg:Lcom/example/otalib/boads/msg;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x0t
        0x8t
        0x0t
        0x6t
        0x0t
        0x6t
        0x0t
        0x0t
        0x0t
        -0x38t
        0x0t
    .end array-data
.end method

.method private controlGPIOPin(II)I
    .locals 3

    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_msg:Lcom/example/otalib/boads/msg;

    iget-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_trans:Lcom/example/otalib/boads/TransOverBle;

    iget-object v2, p0, Lcom/example/otalib/boads/WorkOnBoads;->ota_frag_handler:Landroid/os/Handler;

    .line 107
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/example/otalib/boads/msg;->controlPin(IILcom/example/otalib/boads/TransOverBle;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method private hs_load_binary([BII)I
    .locals 6

    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_msg:Lcom/example/otalib/boads/msg;

    iget-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_trans:Lcom/example/otalib/boads/TransOverBle;

    iget-object v5, p0, Lcom/example/otalib/boads/WorkOnBoads;->ota_frag_handler:Landroid/os/Handler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/example/otalib/boads/msg;->msg_load_binary(Lcom/example/otalib/boads/TransOverBle;[BIILandroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method private hs_reset_link()I
    .locals 2

    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_msg:Lcom/example/otalib/boads/msg;

    iget-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_trans:Lcom/example/otalib/boads/TransOverBle;

    .line 84
    invoke-virtual {v0, v1}, Lcom/example/otalib/boads/msg;->msg_reset_link(Lcom/example/otalib/boads/TransOverBle;)I

    move-result v0

    return v0
.end method

.method private hs_write_ROP()I
    .locals 2

    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_msg:Lcom/example/otalib/boads/msg;

    iget-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_trans:Lcom/example/otalib/boads/TransOverBle;

    .line 94
    invoke-virtual {v0, v1}, Lcom/example/otalib/boads/msg;->msg_set_rop(Lcom/example/otalib/boads/TransOverBle;)I

    move-result v0

    return v0
.end method

.method private hs_write_verify()I
    .locals 3

    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_msg:Lcom/example/otalib/boads/msg;

    iget-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_trans:Lcom/example/otalib/boads/TransOverBle;

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/example/otalib/boads/msg;->msg_write_verify(Lcom/example/otalib/boads/TransOverBle;B)I

    move-result v0

    return v0
.end method

.method private preparatoryState()I
    .locals 4

    iget-boolean v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mConnectionInterval:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 427
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x3e8

    .line 428
    iput v2, v0, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/example/otalib/boads/WorkOnBoads;->CONNECT_INTERVAL_DATA:[B

    .line 429
    array-length v2, v2

    iput v2, v0, Landroid/os/Message;->arg2:I

    iget-object v2, p0, Lcom/example/otalib/boads/WorkOnBoads;->CONNECT_INTERVAL_DATA:[B

    .line 430
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/example/otalib/boads/WorkOnBoads;->ota_frag_handler:Landroid/os/Handler;

    .line 431
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-boolean v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->mConnectionInterval:Z

    :cond_0
    iget-boolean v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsResetLink:Z

    const-string v2, "Otalib"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 437
    invoke-direct {p0}, Lcom/example/otalib/boads/WorkOnBoads;->hs_reset_link()I

    move-result v0

    if-gez v0, :cond_1

    const-string v1, "resetlink < 0"

    .line 439
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->mConnectionInterval:Z

    iput-boolean v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsResetLink:Z

    return v0

    :cond_1
    iput-boolean v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsResetLink:Z

    :cond_2
    iget-boolean v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsVerify:Z

    if-nez v0, :cond_4

    .line 450
    invoke-direct {p0}, Lcom/example/otalib/boads/WorkOnBoads;->hs_write_verify()I

    move-result v0

    if-gez v0, :cond_3

    const-string v1, "verify < 0"

    .line 452
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->mConnectionInterval:Z

    iput-boolean v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsResetLink:Z

    iput-boolean v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsVerify:Z

    return v0

    :cond_3
    iput-boolean v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsVerify:Z

    :cond_4
    iget-boolean v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mWhether2OpenGPIO:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->gpioNumber:I

    iget v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->polarity:I

    .line 464
    invoke-direct {p0, v0, v1}, Lcom/example/otalib/boads/WorkOnBoads;->controlGPIOPin(II)I

    :cond_5
    return v3
.end method

.method private semaphoreIsNull()V
    .locals 2

    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_ota_cmd_rx_data:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 481
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iput-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_ota_cmd_rx_data:Ljava/util/concurrent/BlockingQueue;

    :cond_0
    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_ota_cmd_rx_cnt:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iput-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_ota_cmd_rx_cnt:Ljava/util/concurrent/Semaphore;

    :cond_1
    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->send_cmd_cnt:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_2

    .line 489
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iput-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->send_cmd_cnt:Ljava/util/concurrent/Semaphore;

    :cond_2
    return-void
.end method


# virtual methods
.method public entryIspModel(I)V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    .line 143
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x3ee

    const/16 v5, 0x3e8

    if-ne p1, v4, :cond_0

    .line 145
    iput v5, v3, Landroid/os/Message;->arg1:I

    .line 146
    iput v0, v3, Landroid/os/Message;->arg2:I

    .line 147
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/example/otalib/boads/WorkOnBoads;->ota_frag_handler:Landroid/os/Handler;

    .line 148
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0x3ef

    if-ne p1, v1, :cond_1

    .line 150
    iput v5, v3, Landroid/os/Message;->arg1:I

    .line 151
    iput v0, v3, Landroid/os/Message;->arg2:I

    .line 152
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/example/otalib/boads/WorkOnBoads;->ota_frag_handler:Landroid/os/Handler;

    .line 153
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public loadBinary([BI)I
    .locals 4

    const-string v0, "Otalib"

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 333
    array-length v2, p1

    if-gtz v2, :cond_0

    return v1

    .line 335
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interval:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->mConnectionInterval:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  reset link:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsResetLink:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "   verify:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsVerify:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "peng"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    invoke-direct {p0}, Lcom/example/otalib/boads/WorkOnBoads;->preparatoryState()I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->send_cmd_cnt:Ljava/util/concurrent/Semaphore;

    .line 355
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/4 v1, 0x5

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x61

    .line 371
    invoke-direct {p0, p1, v3, p2}, Lcom/example/otalib/boads/WorkOnBoads;->hs_load_binary([BII)I

    move-result v2

    goto :goto_0

    :cond_3
    const/16 p2, 0x62

    .line 368
    invoke-direct {p0, p1, v3, p2}, Lcom/example/otalib/boads/WorkOnBoads;->hs_load_binary([BII)I

    move-result v2

    goto :goto_0

    :cond_4
    const/16 p2, 0x60

    .line 365
    invoke-direct {p0, p1, v3, p2}, Lcom/example/otalib/boads/WorkOnBoads;->hs_load_binary([BII)I

    move-result v2

    :goto_0
    iget-object p1, p0, Lcom/example/otalib/boads/WorkOnBoads;->send_cmd_cnt:Ljava/util/concurrent/Semaphore;

    if-eqz p1, :cond_5

    .line 375
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_5
    if-gez v2, :cond_6

    iput-boolean v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsResetLink:Z

    iput-boolean v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsVerify:Z

    iput-boolean v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->mConnectionInterval:Z

    .line 381
    invoke-direct {p0}, Lcom/example/otalib/boads/WorkOnBoads;->semaphoreIsNull()V

    .line 383
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "response = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_0
    move-exception p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    iget-object p1, p0, Lcom/example/otalib/boads/WorkOnBoads;->send_cmd_cnt:Ljava/util/concurrent/Semaphore;

    if-eqz p1, :cond_7

    .line 359
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_7
    const-string p1, "--- Semaphore error ---"

    .line 360
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public readPart(I)I
    .locals 4

    .line 162
    invoke-direct {p0}, Lcom/example/otalib/boads/WorkOnBoads;->preparatoryState()I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_msg:Lcom/example/otalib/boads/msg;

    iget-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_trans:Lcom/example/otalib/boads/TransOverBle;

    iget-object v2, p0, Lcom/example/otalib/boads/WorkOnBoads;->ota_frag_handler:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 177
    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/example/otalib/boads/msg;->msg_read_part(IILcom/example/otalib/boads/TransOverBle;Landroid/os/Handler;)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_msg:Lcom/example/otalib/boads/msg;

    iget-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_trans:Lcom/example/otalib/boads/TransOverBle;

    iget-object v2, p0, Lcom/example/otalib/boads/WorkOnBoads;->ota_frag_handler:Landroid/os/Handler;

    const/16 v3, 0x61

    .line 174
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/example/otalib/boads/msg;->msg_read_part(IILcom/example/otalib/boads/TransOverBle;Landroid/os/Handler;)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_msg:Lcom/example/otalib/boads/msg;

    iget-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_trans:Lcom/example/otalib/boads/TransOverBle;

    iget-object v2, p0, Lcom/example/otalib/boads/WorkOnBoads;->ota_frag_handler:Landroid/os/Handler;

    const/16 v3, 0x62

    .line 171
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/example/otalib/boads/msg;->msg_read_part(IILcom/example/otalib/boads/TransOverBle;Landroid/os/Handler;)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_msg:Lcom/example/otalib/boads/msg;

    iget-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_trans:Lcom/example/otalib/boads/TransOverBle;

    iget-object v2, p0, Lcom/example/otalib/boads/WorkOnBoads;->ota_frag_handler:Landroid/os/Handler;

    const/16 v3, 0x60

    .line 168
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/example/otalib/boads/msg;->msg_read_part(IILcom/example/otalib/boads/TransOverBle;Landroid/os/Handler;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public resetDevice()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsResetLink:Z

    iput-boolean v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsVerify:Z

    iput-boolean v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mConnectionInterval:Z

    .line 130
    invoke-direct {p0}, Lcom/example/otalib/boads/WorkOnBoads;->semaphoreIsNull()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 133
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x3e8

    .line 134
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 135
    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 136
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->ota_frag_handler:Landroid/os/Handler;

    .line 137
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public setBluetoothNotifyData([BI)V
    .locals 3

    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_ota_cmd_rx_data:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_ota_cmd_rx_cnt:Ljava/util/concurrent/Semaphore;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean p2, p0, Lcom/example/otalib/boads/WorkOnBoads;->isEncrypt:Z

    if-eqz p2, :cond_2

    .line 308
    array-length p2, p1

    iget-object v2, p0, Lcom/example/otalib/boads/WorkOnBoads;->mdhkey:[B

    invoke-static {p1, p1, p2, v2}, Lcom/example/otalib/boads/OTAEncrypt;->otas_decrypt([B[BI[B)V

    .line 310
    :cond_2
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_4

    :try_start_0
    iget-object p2, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_trans:Lcom/example/otalib/boads/TransOverBle;

    .line 312
    iget-object p2, p2, Lcom/example/otalib/boads/TransOverBle;->m_recv_data:Ljava/util/concurrent/BlockingQueue;

    aget-byte v2, p1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_trans:Lcom/example/otalib/boads/TransOverBle;

    .line 313
    iget-object p2, p2, Lcom/example/otalib/boads/TransOverBle;->m_recv_cnt:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/Semaphore;->release(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 316
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_3
    :goto_2
    array-length p2, p1

    if-ge v0, p2, :cond_4

    :try_start_1
    iget-object p2, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_ota_cmd_rx_data:Ljava/util/concurrent/BlockingQueue;

    .line 296
    aget-byte v2, p1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_ota_cmd_rx_cnt:Ljava/util/concurrent/Semaphore;

    .line 297
    invoke-virtual {p2, v1}, Ljava/util/concurrent/Semaphore;->release(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 300
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method public setEncrypt(Z)V
    .locals 10

    .line 184
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_ota_cmd_rx_data:Ljava/util/concurrent/BlockingQueue;

    .line 185
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_ota_cmd_rx_cnt:Ljava/util/concurrent/Semaphore;

    .line 186
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->send_cmd_cnt:Ljava/util/concurrent/Semaphore;

    if-nez p1, :cond_0

    iput-boolean p1, p0, Lcom/example/otalib/boads/WorkOnBoads;->isEncrypt:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/example/otalib/boads/WorkOnBoads;->isEncrypt:Z

    .line 193
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v0, v3, :cond_1

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/otalib/boads/Utils;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/example/otalib/boads/WorkOnBoads;->private_key:[B

    .line 199
    invoke-static {v1}, Lcom/example/otalib/boads/OTAEncrypt;->setTx_dat_count(I)V

    .line 200
    invoke-static {v1}, Lcom/example/otalib/boads/OTAEncrypt;->setRx_dat_count(I)V

    .line 202
    new-instance p1, Lcom/hs/jni/ecc256;

    invoke-direct {p1}, Lcom/hs/jni/ecc256;-><init>()V

    new-array v0, v3, [B

    iput-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mlocal_key_x:[B

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->mlocal_key_y:[B

    iget-object v4, p0, Lcom/example/otalib/boads/WorkOnBoads;->private_key:[B

    .line 205
    invoke-virtual {p1, v4, v0, v3}, Lcom/hs/jni/ecc256;->ecc_generate_public_key([B[B[B)V

    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->OTAS_CMD_EXCHANGE_KEY:[B

    .line 207
    array-length v3, v0

    iget-object v4, p0, Lcom/example/otalib/boads/WorkOnBoads;->mlocal_key_x:[B

    array-length v5, v4

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/example/otalib/boads/WorkOnBoads;->mlocal_key_y:[B

    array-length v6, v5

    add-int/2addr v3, v6

    new-array v6, v3, [B

    .line 209
    array-length v4, v4

    array-length v5, v5

    add-int/2addr v4, v5

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/4 v7, 0x2

    .line 210
    aput-byte v5, v0, v7

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x3

    .line 211
    aput-byte v4, v0, v5

    .line 212
    array-length v4, v0

    invoke-static {v0, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mlocal_key_x:[B

    iget-object v4, p0, Lcom/example/otalib/boads/WorkOnBoads;->OTAS_CMD_EXCHANGE_KEY:[B

    .line 213
    array-length v4, v4

    array-length v5, v0

    invoke-static {v0, v1, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mlocal_key_y:[B

    iget-object v4, p0, Lcom/example/otalib/boads/WorkOnBoads;->mlocal_key_x:[B

    .line 214
    array-length v4, v4

    iget-object v5, p0, Lcom/example/otalib/boads/WorkOnBoads;->OTAS_CMD_EXCHANGE_KEY:[B

    array-length v5, v5

    add-int/2addr v4, v5

    array-length v5, v0

    invoke-static {v0, v1, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v4, 0x3e8

    .line 220
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 221
    iput v3, v0, Landroid/os/Message;->arg2:I

    .line 222
    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->ota_frag_handler:Landroid/os/Handler;

    .line 223
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v0, 0x3e9

    :try_start_0
    iget-object v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_ota_cmd_rx_cnt:Ljava/util/concurrent/Semaphore;

    iget-object v4, p0, Lcom/example/otalib/boads/WorkOnBoads;->remote_key_x:[B

    .line 226
    array-length v4, v4

    mul-int/2addr v4, v7

    const/4 v5, 0x4

    add-int/2addr v4, v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x2710

    invoke-virtual {v3, v4, v8, v9, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->remote_key_x:[B

    .line 248
    array-length v4, v3

    mul-int/2addr v4, v7

    add-int/2addr v4, v5

    if-ge v2, v4, :cond_8

    if-ge v2, v5, :cond_3

    iget-object v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_ota_cmd_rx_data:Ljava/util/concurrent/BlockingQueue;

    .line 250
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-lt v2, v5, :cond_5

    .line 251
    array-length v4, v3

    add-int/2addr v4, v5

    if-ge v2, v4, :cond_5

    iget-object v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_ota_cmd_rx_data:Ljava/util/concurrent/BlockingQueue;

    .line 252
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-nez v3, :cond_4

    iput-boolean v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->isEncrypt:Z

    .line 255
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 256
    iput v0, v4, Landroid/os/Message;->arg1:I

    iget-object v6, p0, Lcom/example/otalib/boads/WorkOnBoads;->ota_frag_handler:Landroid/os/Handler;

    .line 257
    invoke-virtual {v6, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    iget-object v4, p0, Lcom/example/otalib/boads/WorkOnBoads;->remote_key_x:[B

    add-int/lit8 v6, v2, -0x4

    .line 259
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v4, v6

    goto :goto_2

    .line 260
    :cond_5
    array-length v4, v3

    add-int/2addr v4, v5

    if-lt v2, v4, :cond_7

    array-length v3, v3

    mul-int/2addr v3, v7

    add-int/2addr v3, v5

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_ota_cmd_rx_data:Ljava/util/concurrent/BlockingQueue;

    .line 261
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-nez v3, :cond_6

    iput-boolean v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->isEncrypt:Z

    .line 264
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 265
    iput v0, v4, Landroid/os/Message;->arg1:I

    iget-object v6, p0, Lcom/example/otalib/boads/WorkOnBoads;->ota_frag_handler:Landroid/os/Handler;

    .line 266
    invoke-virtual {v6, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    iget-object v4, p0, Lcom/example/otalib/boads/WorkOnBoads;->remote_key_y:[B

    add-int/lit8 v6, v2, -0x4

    iget-object v8, p0, Lcom/example/otalib/boads/WorkOnBoads;->remote_key_x:[B

    .line 269
    array-length v8, v8

    sub-int/2addr v6, v8

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v4, v6

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->private_key:[B

    iget-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->remote_key_y:[B

    iget-object v2, p0, Lcom/example/otalib/boads/WorkOnBoads;->mdhkey:[B

    .line 275
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/hs/jni/ecc256;->ecc_generate_dhkey([B[B[B[B)V

    iget-object p1, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_trans:Lcom/example/otalib/boads/TransOverBle;

    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mdhkey:[B

    iget-boolean v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->isEncrypt:Z

    .line 278
    invoke-virtual {p1, v0, v1}, Lcom/example/otalib/boads/TransOverBle;->setEncryptkey([BZ)V

    return-void

    :catch_0
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 231
    :goto_3
    invoke-direct {p0}, Lcom/example/otalib/boads/WorkOnBoads;->semaphoreIsNull()V

    iput-boolean v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->isEncrypt:Z

    .line 233
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 234
    iput v0, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->ota_frag_handler:Landroid/os/Handler;

    .line 235
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setGpioControlValue(IIZ)V
    .locals 0

    iput p1, p0, Lcom/example/otalib/boads/WorkOnBoads;->gpioNumber:I

    iput p2, p0, Lcom/example/otalib/boads/WorkOnBoads;->polarity:I

    iput-boolean p3, p0, Lcom/example/otalib/boads/WorkOnBoads;->mWhether2OpenGPIO:Z

    return-void
.end method

.method public stopBluetoothOTA()V
    .locals 1

    .line 471
    invoke-direct {p0}, Lcom/example/otalib/boads/WorkOnBoads;->semaphoreIsNull()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsResetLink:Z

    iput-boolean v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsVerify:Z

    iput-boolean v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->mConnectionInterval:Z

    const/4 v0, 0x1

    .line 475
    sput-boolean v0, Lcom/example/otalib/boads/Constant;->STOP_SEND_FILE_FLAG:Z

    return-void
.end method

.method public switchToExternalFlash(I)I
    .locals 3

    .line 100
    invoke-direct {p0}, Lcom/example/otalib/boads/WorkOnBoads;->preparatoryState()I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_msg:Lcom/example/otalib/boads/msg;

    iget-object v1, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_trans:Lcom/example/otalib/boads/TransOverBle;

    iget-object v2, p0, Lcom/example/otalib/boads/WorkOnBoads;->ota_frag_handler:Landroid/os/Handler;

    .line 103
    invoke-virtual {v0, v1, v2, p1}, Lcom/example/otalib/boads/msg;->msg_read_id(Lcom/example/otalib/boads/TransOverBle;Landroid/os/Handler;I)I

    move-result p1

    return p1
.end method

.method public writeUserData([BLjava/lang/String;)I
    .locals 8

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 388
    array-length v1, p1

    if-gtz v1, :cond_0

    return v0

    .line 392
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "interval:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/example/otalib/boads/WorkOnBoads;->mConnectionInterval:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  reset link:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsResetLink:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "   verify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsVerify:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "peng"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x10

    .line 393
    invoke-static {p2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "[a-f0-9A-F]{1,12}"

    .line 397
    invoke-static {v1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p1, -0x57c

    return p1

    .line 401
    :cond_1
    invoke-direct {p0}, Lcom/example/otalib/boads/WorkOnBoads;->preparatoryState()I

    move-result p2

    if-gez p2, :cond_2

    return p2

    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/example/otalib/boads/WorkOnBoads;->send_cmd_cnt:Ljava/util/concurrent/Semaphore;

    .line 405
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_msg:Lcom/example/otalib/boads/msg;

    iget-object v3, p0, Lcom/example/otalib/boads/WorkOnBoads;->m_trans:Lcom/example/otalib/boads/TransOverBle;

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/example/otalib/boads/WorkOnBoads;->ota_frag_handler:Landroid/os/Handler;

    move-object v4, p1

    .line 412
    invoke-virtual/range {v2 .. v7}, Lcom/example/otalib/boads/msg;->write_user_data(Lcom/example/otalib/boads/TransOverBle;[BIILandroid/os/Handler;)I

    move-result p1

    iget-object p2, p0, Lcom/example/otalib/boads/WorkOnBoads;->send_cmd_cnt:Ljava/util/concurrent/Semaphore;

    if-eqz p2, :cond_3

    .line 414
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_3
    if-gez p1, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsResetLink:Z

    iput-boolean p2, p0, Lcom/example/otalib/boads/WorkOnBoads;->mIsVerify:Z

    iput-boolean p2, p0, Lcom/example/otalib/boads/WorkOnBoads;->mConnectionInterval:Z

    :cond_4
    return p1

    :catch_0
    move-exception p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    iget-object p1, p0, Lcom/example/otalib/boads/WorkOnBoads;->send_cmd_cnt:Ljava/util/concurrent/Semaphore;

    if-eqz p1, :cond_5

    .line 409
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_5
    return v0
.end method
