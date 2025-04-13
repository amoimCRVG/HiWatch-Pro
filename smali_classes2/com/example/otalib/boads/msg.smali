.class public Lcom/example/otalib/boads/msg;
.super Ljava/lang/Object;
.source "msg.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Otalib"


# instance fields
.field final DEFAULT_EXEC_TIME:I

.field final ERR_ANSWER_TOO_BIG:I

.field final ERR_EXEC_FORMAT:I

.field final ERR_FILE_ACCESS:I

.field final ERR_INVALID_PARAMETER:I

.field final ERR_INVALID_RESPONSE:I

.field final ERR_MEM_ACCESS:I

.field final ERR_NOT_CONNECTED:I

.field final ERR_NO_RESPONSE:I

.field final MAX_BLOCK_SIZE:I

.field final MAX_FRAME_SIZE:I

.field private final OPCODE_ERASE:I

.field private final OPCODE_LOCK_JTAG:I

.field private final OPCODE_PIN:I

.field private final OPCODE_READ:I

.field private final OPCODE_READID:I

.field private final OPCODE_READ_PART:I

.field private final OPCODE_READ_REG:I

.field private final OPCODE_REBOOT:I

.field private final OPCODE_RFU_f:I

.field private final OPCODE_SECURE_ENC:I

.field private final OPCODE_SECURE_JTAG:I

.field private final OPCODE_SECURE_ROP:I

.field private final OPCODE_SECURE_SIG:I

.field private final OPCODE_SET_BAUDRATE:I

.field private final OPCODE_VERIFY:I

.field private final OPCODE_WRITE:I

.field private final OPCODE_WRITE_BOOST:I

.field private final OPCODE_WRITE_KEY:I

.field private final OPCODE_WRITE_PART:I

.field private final OPCODE_WRITE_REG:I

.field private ansBuffer:[B

.field private cmdBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x4b1

    iput v0, p0, Lcom/example/otalib/boads/msg;->ERR_NO_RESPONSE:I

    const/16 v0, -0x4b2

    iput v0, p0, Lcom/example/otalib/boads/msg;->ERR_INVALID_PARAMETER:I

    const/16 v0, -0x4b3

    iput v0, p0, Lcom/example/otalib/boads/msg;->ERR_NOT_CONNECTED:I

    const/16 v0, -0x4b4

    iput v0, p0, Lcom/example/otalib/boads/msg;->ERR_ANSWER_TOO_BIG:I

    const/16 v0, -0x4b5

    iput v0, p0, Lcom/example/otalib/boads/msg;->ERR_INVALID_RESPONSE:I

    const/16 v0, -0x4b6

    iput v0, p0, Lcom/example/otalib/boads/msg;->ERR_MEM_ACCESS:I

    const/16 v0, -0x4b7

    iput v0, p0, Lcom/example/otalib/boads/msg;->ERR_FILE_ACCESS:I

    const/16 v0, -0x57a

    iput v0, p0, Lcom/example/otalib/boads/msg;->ERR_EXEC_FORMAT:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_ERASE:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_READID:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_READ:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_WRITE:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_WRITE_KEY:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_REBOOT:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_WRITE_BOOST:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_SET_BAUDRATE:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_VERIFY:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_LOCK_JTAG:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_PIN:I

    const/16 v0, 0xb

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_READ_PART:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_WRITE_PART:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_READ_REG:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_WRITE_REG:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_RFU_f:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_SECURE_JTAG:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_SECURE_ROP:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_SECURE_ENC:I

    const/16 v0, 0x13

    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_SECURE_SIG:I

    const/16 v0, 0x400

    iput v0, p0, Lcom/example/otalib/boads/msg;->MAX_BLOCK_SIZE:I

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/example/otalib/boads/msg;->MAX_FRAME_SIZE:I

    const/16 v1, 0x1388

    iput v1, p0, Lcom/example/otalib/boads/msg;->DEFAULT_EXEC_TIME:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    return-void
.end method

.method private generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I
    .locals 7

    .line 593
    new-instance v0, Lcom/example/otalib/boads/msg_ble;

    invoke-direct {v0}, Lcom/example/otalib/boads/msg_ble;-><init>()V

    const/4 v1, 0x0

    .line 594
    sput-boolean v1, Lcom/example/otalib/boads/Constant;->STOP_SEND_FILE_FLAG:Z

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 596
    invoke-virtual/range {v0 .. v6}, Lcom/example/otalib/boads/msg_ble;->ble_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    return p1
.end method


# virtual methods
.method AppendByte(B[BI)I
    .locals 1

    add-int/lit8 v0, p3, 0x1

    .line 554
    aput-byte p1, p2, p3

    return v0
.end method

.method AppendLong(I[BI)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    .line 565
    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    .line 566
    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    .line 567
    aput-byte v2, p2, v1

    add-int/lit8 p3, p3, 0x4

    int-to-byte p1, p1

    .line 568
    aput-byte p1, p2, v0

    return p3
.end method

.method AppendWord(S[BI)I
    .locals 2

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 559
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte p1, p1

    .line 560
    aput-byte p1, p2, v0

    return p3
.end method

.method ExtractByte([B[BI)I
    .locals 1

    add-int/lit8 v0, p3, 0x1

    .line 574
    aget-byte p2, p2, p3

    const/4 p3, 0x0

    aput-byte p2, p1, p3

    return v0
.end method

.method ExtractLong([B[BI)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    .line 579
    aget-byte v1, p2, p3

    const/4 v2, 0x0

    aput-byte v1, p1, v2

    add-int/lit8 v1, p3, 0x2

    .line 580
    aget-byte v0, p2, v0

    const/4 v2, 0x1

    aput-byte v0, p1, v2

    add-int/lit8 v0, p3, 0x3

    .line 581
    aget-byte v1, p2, v1

    const/4 v2, 0x2

    aput-byte v1, p1, v2

    add-int/lit8 p3, p3, 0x4

    .line 582
    aget-byte p2, p2, v0

    const/4 v0, 0x3

    aput-byte p2, p1, v0

    return p3
.end method

.method public controlPin(IILcom/example/otalib/boads/TransOverBle;Landroid/os/Handler;)I
    .locals 10

    const/4 p4, 0x1

    new-array p4, p4, [B

    iget-object v0, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 412
    invoke-virtual {p0, v1, v0, v2}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v0

    int-to-byte p1, p1

    iget-object v3, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 413
    invoke-virtual {p0, p1, v3, v0}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result p1

    int-to-byte p2, p2

    iget-object v0, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 414
    invoke-virtual {p0, p2, v0, p1}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v5

    iget-object v6, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v8, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 416
    array-length v7, v8

    const/16 v9, 0x1388

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v3 .. v9}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 424
    invoke-virtual {p0, p4, p1, v2}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    aget-byte p1, p4, v2

    if-eq p1, v1, :cond_1

    const/16 p1, -0x4b5

    return p1

    :cond_1
    return v2
.end method

.method msg_enable_sram_part(Lcom/example/otalib/boads/TransOverBle;III)I
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 497
    invoke-virtual {p0, v2, v1, v3}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v1

    int-to-byte p4, p4

    iget-object v4, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 498
    invoke-virtual {p0, p4, v4, v1}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result p4

    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 499
    invoke-virtual {p0, p2, v1, p4}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result p2

    iget-object p4, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 500
    invoke-virtual {p0, p3, p4, p2}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result v6

    iget-object v7, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v9, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 501
    array-length v8, v9

    const/16 v10, 0x1388

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    iget-object p1, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 509
    invoke-virtual {p0, v0, p1, v3}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    aget-byte p1, v0, v3

    if-eq p1, v2, :cond_0

    const/16 p1, -0x4b5

    return p1

    :cond_0
    return v3
.end method

.method msg_erase_flash(Lcom/example/otalib/boads/TransOverBle;II)I
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/4 v2, 0x0

    .line 239
    invoke-virtual {p0, v2, v1, v2}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v1

    iget-object v3, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 240
    invoke-virtual {p0, p2, v3, v1}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result p2

    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 241
    invoke-virtual {p0, p3, v1, p2}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result v5

    iget-object v6, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v8, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 242
    array-length v7, v8

    const/16 v9, 0x1388

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 249
    invoke-virtual {p0, v0, p1, v2}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result p1

    const/4 p2, 0x4

    new-array p2, p2, [B

    iget-object p3, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 251
    invoke-virtual {p0, p2, p3, p1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 252
    invoke-static {p2}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result p1

    aget-byte p2, v0, v2

    if-eqz p2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method

.method msg_load_binary(Lcom/example/otalib/boads/TransOverBle;[BIILandroid/os/Handler;)I
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v0, 0x1

    new-array v9, v0, [B

    const/4 v0, 0x4

    new-array v10, v0, [B

    if-nez v8, :cond_0

    const/4 v0, -0x1

    return v0

    .line 117
    :cond_0
    array-length v0, v8

    int-to-long v11, v0

    iget-object v0, v7, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 120
    invoke-virtual {v7, v13, v0, v14}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v0

    move/from16 v1, p4

    int-to-byte v1, v1

    iget-object v2, v7, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 121
    invoke-virtual {v7, v1, v2, v0}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v0

    iget-object v1, v7, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    move/from16 v2, p3

    .line 122
    invoke-virtual {v7, v2, v1, v0}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result v0

    long-to-int v1, v11

    iget-object v2, v7, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 123
    invoke-virtual {v7, v1, v2, v0}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result v2

    iget-object v3, v7, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v5, v7, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 124
    array-length v4, v5

    const/16 v6, 0x1388

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result v0

    const-string v15, "Otalib"

    if-gez v0, :cond_1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "application addr error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    iget-object v1, v7, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 137
    invoke-virtual {v7, v9, v1, v14}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result v1

    aget-byte v2, v9, v14

    if-eq v2, v13, :cond_2

    const/16 v0, -0x4b5

    return v0

    :cond_2
    iget-object v2, v7, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 141
    invoke-virtual {v7, v10, v2, v1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 142
    invoke-static {v10}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result v2

    if-gez v2, :cond_3

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "binary addr error:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    .line 149
    invoke-virtual/range {v0 .. v6}, Lcom/example/otalib/boads/msg;->msg_write_from_file(Lcom/example/otalib/boads/TransOverBle;IJ[BLandroid/os/Handler;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v1, v11, v1

    if-nez v1, :cond_4

    return v14

    :cond_4
    const/4 v1, -0x8

    if-ne v0, v1, :cond_5

    const/16 v0, -0x57a

    .line 154
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "real_size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method msg_lock_jtag(Lcom/example/otalib/boads/TransOverBle;)I
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 345
    invoke-virtual {p0, v2, v1, v3}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v6

    iget-object v7, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v9, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 346
    array-length v8, v9

    const/16 v10, 0x1388

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 353
    invoke-virtual {p0, v0, p1, v3}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result p1

    const/4 v1, 0x4

    new-array v1, v1, [B

    iget-object v4, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 355
    invoke-virtual {p0, v1, v4, p1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 356
    invoke-static {v1}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result p1

    aget-byte v0, v0, v3

    if-eq v0, v2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method

.method msg_read_id(Lcom/example/otalib/boads/TransOverBle;Landroid/os/Handler;I)I
    .locals 18

    move-object/from16 v8, p0

    const/4 v9, 0x1

    new-array v10, v9, [B

    const/4 v11, 0x4

    new-array v12, v11, [B

    new-array v13, v11, [B

    const/16 v14, 0x10

    new-array v15, v14, [B

    const/16 v0, 0x18

    new-array v7, v0, [B

    iget-object v0, v8, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/4 v6, 0x0

    .line 442
    invoke-virtual {v8, v9, v0, v6}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v0

    move/from16 v1, p3

    int-to-byte v1, v1

    iget-object v2, v8, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 443
    invoke-virtual {v8, v1, v2, v0}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v0

    iget-object v1, v8, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 444
    invoke-virtual {v8, v6, v1, v0}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result v0

    iget-object v1, v8, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 445
    invoke-virtual {v8, v6, v1, v0}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v3

    iget-object v4, v8, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v0, v8, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 446
    array-length v5, v0

    const/16 v16, 0x1388

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v14, v6

    move-object v6, v0

    move-object/from16 v17, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    const-wide/16 v0, 0xbb8

    .line 454
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 456
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, v8, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 460
    invoke-virtual {v8, v10, v0, v14}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result v0

    aget-byte v1, v10, v14

    if-eq v1, v9, :cond_1

    const/16 v0, -0x4b5

    return v0

    :cond_1
    iget-object v1, v8, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 465
    invoke-virtual {v8, v12, v1, v0}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    move-result v0

    move-object/from16 v1, v17

    .line 466
    invoke-static {v12, v14, v1, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v8, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 467
    invoke-virtual {v8, v13, v2, v0}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    move-result v0

    .line 468
    invoke-static {v13, v14, v1, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v8, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 469
    invoke-virtual {v8, v15, v2, v0}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    const/16 v0, 0x8

    const/16 v2, 0x10

    .line 470
    invoke-static {v15, v14, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "result:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/example/otalib/boads/Utils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Otalib"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x3f1

    .line 475
    iput v2, v0, Landroid/os/Message;->what:I

    .line 476
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v1, p2

    .line 477
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v14
.end method

.method public msg_read_part(IILcom/example/otalib/boads/TransOverBle;Landroid/os/Handler;)I
    .locals 13

    move-object v7, p0

    const/4 v0, 0x1

    new-array v8, v0, [B

    const/4 v0, 0x4

    new-array v9, v0, [B

    new-array v10, v0, [B

    iget-object v0, v7, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v11, 0xb

    const/4 v12, 0x0

    .line 375
    invoke-virtual {p0, v11, v0, v12}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v0

    move v1, p2

    int-to-byte v1, v1

    iget-object v2, v7, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 376
    invoke-virtual {p0, v1, v2, v0}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v2

    iget-object v3, v7, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v5, v7, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 378
    array-length v4, v5

    const/16 v6, 0x1388

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, v7, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 385
    invoke-virtual {p0, v8, v0, v12}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result v0

    aget-byte v1, v8, v12

    if-eq v1, v11, :cond_1

    const/16 v0, -0x4b5

    return v0

    :cond_1
    iget-object v1, v7, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 390
    invoke-virtual {p0, v9, v1, v0}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    move-result v0

    .line 391
    invoke-static {v9}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result v1

    iget-object v2, v7, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 393
    invoke-virtual {p0, v10, v2, v0}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 394
    invoke-static {v10}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result v0

    .line 396
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x3ed

    .line 397
    iput v3, v2, Landroid/os/Message;->what:I

    .line 398
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 399
    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p4

    .line 401
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v12
.end method

.method public msg_reset_link(Lcom/example/otalib/boads/TransOverBle;)I
    .locals 1

    .line 547
    new-instance v0, Lcom/example/otalib/boads/msg_ble;

    invoke-direct {v0}, Lcom/example/otalib/boads/msg_ble;-><init>()V

    .line 548
    invoke-virtual {v0, p1}, Lcom/example/otalib/boads/msg_ble;->AsynResetLink(Lcom/example/otalib/boads/TransOverBle;)I

    move-result p1

    return p1
.end method

.method msg_reset_target(Lcom/example/otalib/boads/TransOverBle;I)I
    .locals 12

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 212
    invoke-virtual {p0, v2, v1, v3}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v1

    iget-object v4, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 213
    invoke-virtual {p0, p2, v4, v1}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result v7

    iget-object v8, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v10, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 214
    array-length v9, v10

    const/16 v11, 0x64

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 221
    invoke-virtual {p0, v0, p1, v3}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result p1

    const/4 p2, 0x4

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 223
    invoke-virtual {p0, p2, v1, p1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 224
    invoke-static {p2}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result p1

    aget-byte p2, v0, v3

    if-eq p2, v2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method

.method msg_secury_encrpt(Lcom/example/otalib/boads/TransOverBle;)I
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v2, 0x12

    const/4 v3, 0x0

    .line 267
    invoke-virtual {p0, v2, v1, v3}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v6

    iget-object v7, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v9, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 268
    array-length v8, v9

    const/16 v10, 0x1388

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 275
    invoke-virtual {p0, v0, p1, v3}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result p1

    const/4 v1, 0x4

    new-array v1, v1, [B

    iget-object v4, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 277
    invoke-virtual {p0, v1, v4, p1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 278
    invoke-static {v1}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result p1

    aget-byte v0, v0, v3

    if-eq v0, v2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method

.method msg_set_rop(Lcom/example/otalib/boads/TransOverBle;)I
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 293
    invoke-virtual {p0, v2, v1, v3}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v6

    iget-object v7, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v9, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 294
    array-length v8, v9

    const/16 v10, 0x1388

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 301
    invoke-virtual {p0, v0, p1, v3}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result p1

    const/4 v1, 0x4

    new-array v1, v1, [B

    iget-object v4, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 303
    invoke-virtual {p0, v1, v4, p1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 304
    invoke-static {v1}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result p1

    aget-byte v0, v0, v3

    if-eq v0, v2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method

.method msg_write_from_file(Lcom/example/otalib/boads/TransOverBle;IJ[BLandroid/os/Handler;)I
    .locals 23

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const/16 v2, 0x400

    new-array v3, v2, [B

    .line 57
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    const/16 v5, 0x3ea

    .line 58
    iput v5, v4, Landroid/os/Message;->arg1:I

    const-wide/16 v5, 0x400

    .line 59
    div-long v7, p3, v5

    rem-long v5, p3, v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-nez v5, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    int-to-long v12, v5

    add-long/2addr v7, v12

    long-to-int v5, v7

    iput v5, v4, Landroid/os/Message;->arg2:I

    .line 60
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide/from16 v12, p3

    move-wide v14, v4

    move v5, v11

    move v8, v5

    move/from16 v17, v8

    const/16 v16, 0x0

    move/from16 v4, p2

    :goto_1
    cmp-long v18, v12, v9

    if-lez v18, :cond_4

    .line 66
    array-length v7, v0

    sub-int/2addr v7, v5

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 67
    invoke-static {v0, v5, v3, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 68
    invoke-virtual {v9, v10, v3, v4, v7}, Lcom/example/otalib/boads/msg;->msg_write_mem(Lcom/example/otalib/boads/TransOverBle;[BII)I

    move-result v19

    if-gtz v19, :cond_1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Otalib"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v19

    :cond_1
    add-int/2addr v4, v7

    move-object/from16 v20, v3

    int-to-long v2, v7

    sub-long/2addr v12, v2

    add-int/2addr v8, v7

    add-int/2addr v5, v7

    int-to-float v2, v7

    add-float v16, v16, v2

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    const-wide/16 v21, 0x3e8

    cmp-long v2, v2, v21

    if-ltz v2, :cond_2

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/high16 v14, 0x44800000    # 1024.0f

    div-float v16, v16, v14

    .line 84
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v14

    const/16 v15, 0x3f0

    .line 85
    iput v15, v14, Landroid/os/Message;->arg1:I

    .line 86
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iput-object v15, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    invoke-virtual {v1, v14}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-wide v14, v2

    const/16 v16, 0x0

    :cond_2
    add-int/lit8 v2, v17, 0x1

    .line 91
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/16 v6, 0x3eb

    .line 92
    iput v6, v3, Landroid/os/Message;->arg1:I

    .line 93
    iput v2, v3, Landroid/os/Message;->arg2:I

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "num:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "JavaXmodem"

    invoke-static {v11, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v3, 0x400

    if-ge v7, v3, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v2

    move v2, v3

    move-object/from16 v3, v20

    const/4 v6, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v9, p0

    :goto_2
    return v8
.end method

.method msg_write_mem(Lcom/example/otalib/boads/TransOverBle;[BII)I
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 523
    invoke-virtual {p0, v2, v1, v3}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v1

    iget-object v4, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 524
    invoke-virtual {p0, p3, v4, v1}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result p3

    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 525
    invoke-virtual {p0, p4, v1, p3}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result p3

    move v6, p3

    move p3, v3

    :goto_0
    if-ge p3, p4, :cond_0

    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    add-int/lit8 v4, v6, 0x1

    .line 527
    aget-byte v5, p2, p3

    aput-byte v5, v1, v6

    add-int/lit8 p3, p3, 0x1

    move v6, v4

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v9, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 528
    array-length v8, v9

    const/16 v10, 0x1388

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_1

    .line 532
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "transaction error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Otalib"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_1
    iget-object p1, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 536
    invoke-virtual {p0, v0, p1, v3}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result p1

    aget-byte p2, v0, v3

    if-eq p2, v2, :cond_2

    const/16 p1, -0x4b5

    return p1

    :cond_2
    const/4 p2, 0x4

    new-array p2, p2, [B

    iget-object p3, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 541
    invoke-virtual {p0, p2, p3, p1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 542
    invoke-static {p2}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result p1

    return p1
.end method

.method msg_write_verify(Lcom/example/otalib/boads/TransOverBle;B)I
    .locals 12

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 319
    invoke-virtual {p0, v2, v1, v3}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v1

    iget-object v4, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 320
    invoke-virtual {p0, p2, v4, v1}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v7

    iget-object v8, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v10, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 321
    array-length v9, v10

    const/16 v11, 0x1388

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 328
    invoke-virtual {p0, v0, p1, v3}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result p1

    const/4 p2, 0x4

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 330
    invoke-virtual {p0, p2, v1, p1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 331
    invoke-static {p2}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result p1

    aget-byte p2, v0, v3

    if-eq p2, v2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method

.method public write_user_data(Lcom/example/otalib/boads/TransOverBle;[BIILandroid/os/Handler;)I
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p2

    .line 165
    array-length v9, v8

    const/4 v0, 0x1

    new-array v10, v0, [B

    const/4 v0, 0x4

    new-array v11, v0, [B

    iget-object v0, v7, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 171
    invoke-virtual {p0, v12, v0, v13}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v0

    move/from16 v1, p4

    int-to-byte v1, v1

    iget-object v2, v7, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 172
    invoke-virtual {p0, v1, v2, v0}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v0

    iget-object v1, v7, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    move/from16 v2, p3

    .line 173
    invoke-virtual {p0, v2, v1, v0}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result v0

    iget-object v1, v7, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 174
    invoke-virtual {p0, v9, v1, v0}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result v2

    iget-object v3, v7, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v5, v7, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 178
    array-length v4, v5

    const/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, v7, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 185
    invoke-virtual {p0, v10, v0, v13}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result v0

    aget-byte v1, v10, v13

    if-eq v1, v12, :cond_1

    const/16 v0, -0x4b5

    return v0

    :cond_1
    iget-object v1, v7, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    .line 189
    invoke-virtual {p0, v11, v1, v0}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 190
    invoke-static {v11}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result v2

    if-gez v2, :cond_2

    return v2

    :cond_2
    int-to-long v3, v9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    .line 195
    invoke-virtual/range {v0 .. v6}, Lcom/example/otalib/boads/msg;->msg_write_from_file(Lcom/example/otalib/boads/TransOverBle;IJ[BLandroid/os/Handler;)I

    move-result v0

    .line 196
    array-length v1, v8

    if-ne v1, v0, :cond_3

    return v13

    :cond_3
    const/4 v1, -0x8

    if-ne v0, v1, :cond_4

    const/16 v0, -0x57a

    :cond_4
    return v0
.end method
