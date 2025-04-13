.class public Lcom/example/otalib/boads/msg_ble;
.super Ljava/lang/Object;
.source "msg_ble.java"


# static fields
.field private static final ALI_HIGH_BLE_FRAME_DATE_SIZE:I = 0xf0

.field private static final ALI_LOW_BLE_FRAME_DATE_SIZE:I = 0x10

.field private static final ALI_TOTAL_NUMBER_OF_FRAME:I = 0x10

.field private static mAliFirmwareInstruction:I

.field private static mAliFrameDataTotalSize:I

.field private static mAliFramePackageDataLen:I

.field private static mAliReceivedFirmwareDataSize:I


# instance fields
.field final ASYN_RX_BCC:I

.field final ASYN_RX_ERROR:I

.field final ASYN_RX_FORMAT:I

.field final ASYN_RX_OVERFLOW:I

.field final ASYN_RX_TIMEOUT:I

.field final ASYN_SETUP:I

.field final ASYN_TX_ERROR:I

.field final DLE:I

.field final ERR_ANSWER_TOO_BIG:I

.field final ERR_FILE_ACCESS:I

.field final ERR_FIRMWARE_FILE:I

.field final ERR_INVALID_PARAMETER:I

.field final ERR_INVALID_RESPONSE:I

.field final ERR_MEM_ACCESS:I

.field final ERR_NOT_CONNECTED:I

.field final ERR_NO_RESPONSE:I

.field final ERR_WORKING_RAM:I

.field final ETX:I

.field final FRAME_ATT_TYPE:I

.field final FRAME_COUNT_FIELD:I

.field final FRAME_LENGTH_MASK:I

.field final FRAME_LNK_TYPE:I

.field final FRAME_STD_TYPE:I

.field final FRAME_TYPE_MASK:I

.field final LNK_ECHO:I

.field final LNK_RESET:I

.field final LNK_SET_BAUDRATE:I

.field final MAX_FRAME_SIZE:I

.field final SLIP_END:I

.field final SLIP_ESC:I

.field final SLIP_ESC_AVA:I

.field final SLIP_ESC_END:I

.field final SLIP_ESC_ESC:I

.field final STX:I

.field private cancelSendFile:Z

.field private frameCount:I

.field private repeats:I

.field private rxFrame:[B

.field private txFrame:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/example/otalib/boads/msg_ble;->DLE:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->STX:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/example/otalib/boads/msg_ble;->ETX:I

    const/16 v3, 0xc0

    iput v3, p0, Lcom/example/otalib/boads/msg_ble;->FRAME_COUNT_FIELD:I

    const/4 v4, 0x7

    iput v4, p0, Lcom/example/otalib/boads/msg_ble;->FRAME_LENGTH_MASK:I

    const/16 v4, 0x38

    iput v4, p0, Lcom/example/otalib/boads/msg_ble;->FRAME_TYPE_MASK:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/example/otalib/boads/msg_ble;->FRAME_LNK_TYPE:I

    const/16 v5, 0x8

    iput v5, p0, Lcom/example/otalib/boads/msg_ble;->FRAME_ATT_TYPE:I

    iput v0, p0, Lcom/example/otalib/boads/msg_ble;->FRAME_STD_TYPE:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/example/otalib/boads/msg_ble;->LNK_RESET:I

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->LNK_ECHO:I

    iput v2, p0, Lcom/example/otalib/boads/msg_ble;->LNK_SET_BAUDRATE:I

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/example/otalib/boads/msg_ble;->MAX_FRAME_SIZE:I

    const/16 v1, -0x3e9

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->ASYN_SETUP:I

    const/16 v1, -0x3ea

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->ASYN_RX_TIMEOUT:I

    const/16 v1, -0x3eb

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->ASYN_RX_ERROR:I

    const/16 v1, -0x3ec

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->ASYN_RX_FORMAT:I

    const/16 v1, -0x3ed

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->ASYN_RX_BCC:I

    const/16 v1, -0x3ee

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->ASYN_RX_OVERFLOW:I

    const/16 v1, -0x3ef

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->ASYN_TX_ERROR:I

    const/16 v1, -0x4b1

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->ERR_NO_RESPONSE:I

    const/16 v1, -0x4b2

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->ERR_INVALID_PARAMETER:I

    const/16 v1, -0x4b3

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->ERR_NOT_CONNECTED:I

    const/16 v1, -0x4b4

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->ERR_ANSWER_TOO_BIG:I

    const/16 v1, -0x4b5

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->ERR_INVALID_RESPONSE:I

    const/16 v1, -0x4b6

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->ERR_MEM_ACCESS:I

    const/16 v1, -0x4b7

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->ERR_FILE_ACCESS:I

    const/16 v1, -0x4bc

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->ERR_WORKING_RAM:I

    const/16 v1, -0x516

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->ERR_FIRMWARE_FILE:I

    iput v3, p0, Lcom/example/otalib/boads/msg_ble;->SLIP_END:I

    const/16 v1, 0xdb

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->SLIP_ESC:I

    const/16 v1, 0xdc

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->SLIP_ESC_END:I

    const/16 v1, 0xdd

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->SLIP_ESC_ESC:I

    const/16 v1, 0xde

    iput v1, p0, Lcom/example/otalib/boads/msg_ble;->SLIP_ESC_AVA:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/example/otalib/boads/msg_ble;->txFrame:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/example/otalib/boads/msg_ble;->rxFrame:[B

    iput v4, p0, Lcom/example/otalib/boads/msg_ble;->frameCount:I

    iput-boolean v4, p0, Lcom/example/otalib/boads/msg_ble;->cancelSendFile:Z

    return-void
.end method

.method private AsynSendFrame(Lcom/example/otalib/boads/TransOverBle;I[B)I
    .locals 7

    const/16 v0, 0x5dc

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-byte v4, v0, v3

    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v5, v3, 0x1

    .line 90
    aget-byte v3, p3, v3

    add-int/lit8 v6, v4, 0x1

    .line 91
    aput-byte v3, v0, v4

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    if-ne v3, v2, :cond_0

    add-int/lit8 v4, v4, 0x2

    .line 93
    aput-byte v2, v0, v6

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v5

    move v4, v6

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v4, 0x1

    .line 97
    aput-byte v2, v0, v4

    add-int/lit8 p3, v4, 0x2

    const/4 v3, 0x3

    .line 98
    aput-byte v3, v0, p2

    add-int/lit8 p2, v4, 0x3

    .line 99
    aput-byte v1, v0, p3

    if-ne v1, v2, :cond_2

    add-int/lit8 v4, v4, 0x4

    .line 100
    aput-byte v2, v0, p2

    move p2, v4

    .line 103
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    move-result p1

    return p1
.end method

.method private AsynWaitFrame(Lcom/example/otalib/boads/TransOverBle;I[BI)I
    .locals 10

    :cond_0
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0, p4}, Lcom/example/otalib/boads/TransOverBle;->receive(II)[B

    move-result-object v1

    const/16 v2, -0x3ea

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 123
    aget-byte v1, v1, v3

    const/16 v4, 0x10

    if-ne v1, v4, :cond_0

    .line 124
    invoke-virtual {p1, v0, p4}, Lcom/example/otalib/boads/TransOverBle;->receive(II)[B

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz v1, :cond_0

    .line 127
    aget-byte v1, v1, v3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move v1, v3

    move v2, v1

    move v5, v2

    .line 136
    :goto_0
    invoke-virtual {p1, v0, p4}, Lcom/example/otalib/boads/TransOverBle;->receive(II)[B

    move-result-object v6

    const/4 v7, -0x1

    if-nez v6, :cond_3

    return v7

    .line 140
    :cond_3
    aget-byte v6, v6, v3

    if-ne v6, v4, :cond_a

    .line 144
    invoke-virtual {p1, v0, p4}, Lcom/example/otalib/boads/TransOverBle;->receive(II)[B

    move-result-object v6

    if-nez v6, :cond_4

    return v7

    .line 148
    :cond_4
    aget-byte v6, v6, v3

    const/4 v8, 0x3

    const/16 v9, -0x3ec

    if-ne v6, v8, :cond_9

    .line 152
    invoke-virtual {p1, v0, p4}, Lcom/example/otalib/boads/TransOverBle;->receive(II)[B

    move-result-object p2

    if-nez p2, :cond_5

    return v7

    .line 156
    :cond_5
    aget-byte p2, p2, v3

    if-ne p2, v4, :cond_7

    .line 158
    invoke-virtual {p1, v0, p4}, Lcom/example/otalib/boads/TransOverBle;->receive(II)[B

    move-result-object p1

    if-nez p1, :cond_6

    return v7

    .line 162
    :cond_6
    aget-byte p2, p1, v3

    if-eq p2, v4, :cond_7

    return v9

    :cond_7
    if-ne p2, v1, :cond_8

    return v5

    :cond_8
    const/16 p1, -0x3ed

    return p1

    :cond_9
    if-eq v6, v4, :cond_a

    return v9

    :cond_a
    if-ge v5, p2, :cond_b

    xor-int/2addr v1, v6

    int-to-byte v1, v1

    add-int/lit8 v7, v2, 0x1

    .line 174
    aput-byte v6, p3, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v7

    goto :goto_0

    :cond_b
    const/16 p1, -0x3ee

    return p1
.end method

.method private aLiFrameTrancation(Lcom/example/otalib/boads/TransOverBle;I[BI)I
    .locals 10

    sget p2, Lcom/example/otalib/boads/msg_ble;->mAliFramePackageDataLen:I

    .line 307
    rem-int v0, p4, p2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 310
    div-int p2, p4, p2

    add-int/2addr p2, v1

    goto :goto_0

    .line 312
    :cond_0
    div-int p2, p4, p2

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    sget v6, Lcom/example/otalib/boads/msg_ble;->mAliFramePackageDataLen:I

    .line 315
    div-int v7, p4, v6

    const/4 v8, 0x4

    if-ge v3, v7, :cond_2

    add-int/lit8 v7, v6, 0x4

    .line 316
    new-array v9, v7, [B

    .line 317
    invoke-direct {p0, v4, p2, v6, v9}, Lcom/example/otalib/boads/msg_ble;->buildAliFrameHeader(III[B)V

    sget v6, Lcom/example/otalib/boads/msg_ble;->mAliFramePackageDataLen:I

    .line 319
    invoke-static {p3, v5, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    invoke-direct {p0, p1, v7, v9}, Lcom/example/otalib/boads/msg_ble;->AsynSendFrame(Lcom/example/otalib/boads/TransOverBle;I[B)I

    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0xf

    if-ne v4, v6, :cond_1

    move v4, v2

    :cond_1
    sget v6, Lcom/example/otalib/boads/msg_ble;->mAliFramePackageDataLen:I

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 p4, v0, 0x4

    .line 332
    new-array v2, p4, [B

    .line 333
    invoke-direct {p0, v4, p2, v0, v2}, Lcom/example/otalib/boads/msg_ble;->buildAliFrameHeader(III[B)V

    .line 335
    invoke-static {p3, v5, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    invoke-direct {p0, p1, p4, v2}, Lcom/example/otalib/boads/msg_ble;->AsynSendFrame(Lcom/example/otalib/boads/TransOverBle;I[B)I

    :cond_3
    return v1
.end method

.method private aLiTransaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I
    .locals 4

    .line 261
    invoke-static {}, Lcom/example/otalib/boads/Constant;->getBluetoothVersion()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    const/16 p4, 0x100

    sput p4, Lcom/example/otalib/boads/msg_ble;->mAliFrameDataTotalSize:I

    const/16 p4, 0x10

    sput p4, Lcom/example/otalib/boads/msg_ble;->mAliFramePackageDataLen:I

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {}, Lcom/example/otalib/boads/Constant;->getBluetoothVersion()I

    move-result p4

    const/4 p5, 0x2

    if-lt p4, p5, :cond_3

    const/16 p4, 0xf00

    sput p4, Lcom/example/otalib/boads/msg_ble;->mAliFrameDataTotalSize:I

    const/16 p4, 0xf0

    sput p4, Lcom/example/otalib/boads/msg_ble;->mAliFramePackageDataLen:I

    :goto_0
    sget p4, Lcom/example/otalib/boads/msg_ble;->mAliFrameDataTotalSize:I

    .line 271
    rem-int p4, p2, p4

    const/4 p5, 0x0

    move v0, p5

    move v1, v0

    :goto_1
    sget v2, Lcom/example/otalib/boads/msg_ble;->mAliFrameDataTotalSize:I

    .line 274
    div-int v3, p2, v2

    if-ge v0, v3, :cond_1

    .line 276
    new-array v3, v2, [B

    .line 277
    invoke-static {p3, v1, v3, p5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v2, Lcom/example/otalib/boads/msg_ble;->mAliFrameDataTotalSize:I

    .line 279
    invoke-direct {p0, p1, p6, v3, v2}, Lcom/example/otalib/boads/msg_ble;->aLiFrameTrancation(Lcom/example/otalib/boads/TransOverBle;I[BI)I

    sget v2, Lcom/example/otalib/boads/msg_ble;->mAliFrameDataTotalSize:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 285
    new-array p2, p4, [B

    .line 286
    invoke-static {p3, v1, p2, p5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    invoke-direct {p0, p1, p6, p2, p4}, Lcom/example/otalib/boads/msg_ble;->aLiFrameTrancation(Lcom/example/otalib/boads/TransOverBle;I[BI)I

    :cond_2
    return p5

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private buildAliFrameHeader(III[B)V
    .locals 6

    const/4 v0, 0x0

    .line 459
    invoke-static {v0}, Lcom/example/otalib/boads/Utils;->decimalToBinary(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/example/otalib/boads/Utils;->stringCompletion(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/example/otalib/boads/Utils;->stringCompletion(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lcom/example/otalib/boads/Utils;->stringCompletion(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-static {v1}, Lcom/example/otalib/boads/Utils;->binaryToDecimal(Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    .line 464
    invoke-direct {p0}, Lcom/example/otalib/boads/msg_ble;->getInstrction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p4, v4

    .line 466
    invoke-static {p1}, Lcom/example/otalib/boads/Utils;->decimalToBinary(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/example/otalib/boads/Utils;->stringCompletion(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/example/otalib/boads/Utils;->decimalToBinary(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/example/otalib/boads/Utils;->stringCompletion(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 469
    invoke-static {p1}, Lcom/example/otalib/boads/Utils;->binaryToDecimal(Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x2

    aput-byte p1, p4, p2

    and-int/lit16 p1, p3, 0xff

    int-to-byte p1, p1

    .line 471
    aput-byte p1, p4, v5

    return-void
.end method

.method private getInstrction()I
    .locals 4

    sget v0, Lcom/example/otalib/boads/msg_ble;->mAliFirmwareInstruction:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x26

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    const/16 v3, 0x2f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    sget v0, Lcom/example/otalib/boads/msg_ble;->mAliReceivedFirmwareDataSize:I

    sget v1, Lcom/example/otalib/boads/msg_ble;->mAliFrameDataTotalSize:I

    if-lt v0, v1, :cond_1

    sput v2, Lcom/example/otalib/boads/msg_ble;->mAliFrameDataTotalSize:I

    const/16 v0, 0x25

    return v0

    :cond_1
    return v3

    :cond_2
    sput v2, Lcom/example/otalib/boads/msg_ble;->mAliFirmwareInstruction:I

    return v2

    :cond_3
    const/16 v0, 0x22

    return v0
.end method

.method private hsTransaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I
    .locals 9

    iget-object v0, p0, Lcom/example/otalib/boads/msg_ble;->txFrame:[B

    .line 367
    array-length v1, v0

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_0

    const/16 p1, -0x4b2

    return p1

    :cond_0
    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v3, p2, 0x8

    or-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    iget v4, p0, Lcom/example/otalib/boads/msg_ble;->frameCount:I

    shl-int/lit8 v5, v4, 0x6

    or-int/2addr v3, v5

    int-to-byte v3, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/example/otalib/boads/msg_ble;->frameCount:I

    const/4 v4, 0x0

    .line 379
    aput-byte v3, v0, v4

    int-to-byte v3, p2

    .line 380
    aput-byte v3, v0, v5

    move v3, v2

    move v6, v4

    :goto_0
    if-eqz p2, :cond_1

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v6, 0x1

    .line 382
    aget-byte v6, p3, v6

    aput-byte v6, v0, v3

    add-int/lit8 p2, p2, -0x1

    move v3, v7

    move v6, v8

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/example/otalib/boads/msg_ble;->repeats:I

    :cond_2
    iget p2, p0, Lcom/example/otalib/boads/msg_ble;->repeats:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_6

    .line 390
    sget-boolean p2, Lcom/example/otalib/boads/Constant;->STOP_SEND_FILE_FLAG:Z

    if-eqz p2, :cond_3

    goto :goto_2

    .line 393
    :cond_3
    invoke-virtual {p1}, Lcom/example/otalib/boads/TransOverBle;->flush()V

    iget-object p2, p0, Lcom/example/otalib/boads/msg_ble;->txFrame:[B

    .line 395
    invoke-direct {p0, p1, v1, p2}, Lcom/example/otalib/boads/msg_ble;->AsynSendFrame(Lcom/example/otalib/boads/TransOverBle;I[B)I

    move-result p2

    iget p3, p0, Lcom/example/otalib/boads/msg_ble;->repeats:I

    add-int/2addr p3, v5

    iput p3, p0, Lcom/example/otalib/boads/msg_ble;->repeats:I

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/example/otalib/boads/msg_ble;->rxFrame:[B

    .line 400
    array-length p3, p2

    invoke-direct {p0, p1, p3, p2, p6}, Lcom/example/otalib/boads/msg_ble;->AsynWaitFrame(Lcom/example/otalib/boads/TransOverBle;I[BI)I

    move-result p2

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x2

    iget-object p3, p0, Lcom/example/otalib/boads/msg_ble;->rxFrame:[B

    .line 404
    aget-byte v0, p3, v4

    and-int/lit8 v0, v0, 0x7

    mul-int/lit16 v0, v0, 0x100

    aget-byte p3, p3, v5

    add-int/2addr v0, p3

    if-ne p2, v0, :cond_2

    if-le p2, p4, :cond_4

    const/16 p1, -0x4b4

    return p1

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    add-int/lit8 p1, v4, 0x1

    iget-object p3, p0, Lcom/example/otalib/boads/msg_ble;->rxFrame:[B

    add-int/lit8 p4, v2, 0x1

    .line 412
    aget-byte p3, p3, v2

    aput-byte p3, p5, v4

    add-int/lit8 p2, p2, -0x1

    move v4, p1

    move v2, p4

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    const/16 p1, -0x4b1

    return p1
.end method


# virtual methods
.method AsynResetLink(Lcom/example/otalib/boads/TransOverBle;)I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 199
    invoke-virtual {p1, v1, v0}, Lcom/example/otalib/boads/TransOverBle;->send([BI)I

    move-result v1

    const-wide/16 v2, 0x5dc

    .line 203
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v2, p0, Lcom/example/otalib/boads/msg_ble;->txFrame:[B

    const/4 v3, 0x0

    .line 210
    aput-byte v3, v2, v3

    const/4 v4, 0x1

    .line 211
    aput-byte v4, v2, v4

    .line 212
    aput-byte v4, v2, v0

    const/4 v0, 0x3

    if-nez v1, :cond_0

    .line 215
    invoke-direct {p0, p1, v0, v2}, Lcom/example/otalib/boads/msg_ble;->AsynSendFrame(Lcom/example/otalib/boads/TransOverBle;I[B)I

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/example/otalib/boads/msg_ble;->rxFrame:[B

    .line 216
    array-length v2, v1

    const/16 v4, 0x2710

    invoke-direct {p0, p1, v2, v1, v4}, Lcom/example/otalib/boads/msg_ble;->AsynWaitFrame(Lcom/example/otalib/boads/TransOverBle;I[BI)I

    move-result p1

    if-ne p1, v0, :cond_1

    return v3

    :cond_1
    const/4 p1, -0x1

    return p1

    nop

    :array_0
    .array-data 1
        -0x25t
        -0x22t
    .end array-data
.end method

.method ble_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I
    .locals 0

    .line 242
    invoke-direct/range {p0 .. p6}, Lcom/example/otalib/boads/msg_ble;->hsTransaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    return p1
.end method
