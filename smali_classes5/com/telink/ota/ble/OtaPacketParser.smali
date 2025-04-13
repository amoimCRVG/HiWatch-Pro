.class public Lcom/telink/ota/ble/OtaPacketParser;
.super Ljava/lang/Object;
.source "OtaPacketParser.java"


# instance fields
.field private data:[B

.field private index:I

.field private progress:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/telink/ota/ble/OtaPacketParser;->index:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/telink/ota/ble/OtaPacketParser;->progress:I

    iput v0, p0, Lcom/telink/ota/ble/OtaPacketParser;->total:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/telink/ota/ble/OtaPacketParser;->index:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/telink/ota/ble/OtaPacketParser;->data:[B

    return-void
.end method

.method public crc16([B)I
    .locals 9

    .line 122
    array-length v0, p1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    const v2, 0xffff

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 129
    aget-byte v6, p1, v4

    move v7, v3

    :goto_1
    const/16 v8, 0x8

    if-ge v7, v8, :cond_0

    shr-int/lit8 v8, v5, 0x1

    xor-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x1

    .line 132
    aget-short v5, v1, v5

    and-int/2addr v5, v2

    xor-int/2addr v5, v8

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5

    nop

    :array_0
    .array-data 2
        0x0s
        -0x5fffs
    .end array-data
.end method

.method public fillCrc([BI)V
    .locals 3

    .line 115
    array-length v0, p1

    add-int/lit8 v1, v0, -0x2

    add-int/lit8 v0, v0, -0x1

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    .line 116
    aput-byte v2, p1, v1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 117
    aput-byte p2, p1, v0

    return-void
.end method

.method public fillIndex([BI)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 110
    aput-byte v0, p1, v1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x1

    .line 111
    aput-byte p2, p1, v0

    return-void
.end method

.method public getCheckPacket()[B
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, -0x1

    .line 97
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/telink/ota/ble/OtaPacketParser;->getNextPacketIndex()I

    move-result v0

    .line 101
    invoke-virtual {p0, v1, v0}, Lcom/telink/ota/ble/OtaPacketParser;->fillIndex([BI)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/telink/ota/ble/OtaPacketParser;->crc16([B)I

    move-result v2

    .line 103
    invoke-virtual {p0, v1, v2}, Lcom/telink/ota/ble/OtaPacketParser;->fillCrc([BI)V

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ota check packet ---> index : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " crc : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " content : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v1, v0}, Lcom/telink/ota/util/Arrays;->bytesToHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    return-object v1
.end method

.method public getFirmwareVersion()[B
    .locals 5

    iget-object v0, p0, Lcom/telink/ota/ble/OtaPacketParser;->data:[B

    .line 36
    array-length v1, v0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/telink/ota/ble/OtaPacketParser;->index:I

    return v0
.end method

.method public getNextPacket()[B
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/telink/ota/ble/OtaPacketParser;->getNextPacketIndex()I

    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/telink/ota/ble/OtaPacketParser;->getPacket(I)[B

    move-result-object v1

    iput v0, p0, Lcom/telink/ota/ble/OtaPacketParser;->index:I

    return-object v1
.end method

.method public getNextPacketIndex()I
    .locals 1

    iget v0, p0, Lcom/telink/ota/ble/OtaPacketParser;->index:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPacket(I)[B
    .locals 5

    iget-object v0, p0, Lcom/telink/ota/ble/OtaPacketParser;->data:[B

    .line 66
    array-length v0, v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/telink/ota/ble/OtaPacketParser;->total:I

    if-ne v2, v3, :cond_0

    mul-int/lit8 v1, p1, 0x10

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    const/16 v1, 0x14

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    const/4 v4, -0x1

    .line 83
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/telink/ota/ble/OtaPacketParser;->data:[B

    mul-int/lit8 v3, p1, 0x10

    const/4 v4, 0x2

    .line 85
    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-virtual {p0, v2, p1}, Lcom/telink/ota/ble/OtaPacketParser;->fillIndex([BI)V

    .line 88
    invoke-virtual {p0, v2}, Lcom/telink/ota/ble/OtaPacketParser;->crc16([B)I

    move-result v0

    .line 89
    invoke-virtual {p0, v2, v0}, Lcom/telink/ota/ble/OtaPacketParser;->fillCrc([BI)V

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ota packet ---> index : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " total : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/telink/ota/ble/OtaPacketParser;->total:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " crc : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " content : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-static {v2, p1}, Lcom/telink/ota/util/Arrays;->bytesToHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    return-object v2
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/telink/ota/ble/OtaPacketParser;->progress:I

    return v0
.end method

.method public hasNextPacket()Z
    .locals 3

    iget v0, p0, Lcom/telink/ota/ble/OtaPacketParser;->total:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/telink/ota/ble/OtaPacketParser;->index:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public invalidateProgress()Z
    .locals 4

    .line 142
    invoke-virtual {p0}, Lcom/telink/ota/ble/OtaPacketParser;->getNextPacketIndex()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/telink/ota/ble/OtaPacketParser;->total:I

    int-to-float v1, v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalidate progress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/telink/ota/ble/OtaPacketParser;->progress:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput v0, p0, Lcom/telink/ota/ble/OtaPacketParser;->progress:I

    const/4 v0, 0x1

    return v0
.end method

.method public isLast()Z
    .locals 3

    iget v0, p0, Lcom/telink/ota/ble/OtaPacketParser;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/telink/ota/ble/OtaPacketParser;->total:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public set([B)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/telink/ota/ble/OtaPacketParser;->clear()V

    iput-object p1, p0, Lcom/telink/ota/ble/OtaPacketParser;->data:[B

    .line 18
    array-length p1, p1

    .line 21
    rem-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_0

    .line 22
    div-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/telink/ota/ble/OtaPacketParser;->total:I

    goto :goto_0

    .line 24
    :cond_0
    div-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/telink/ota/ble/OtaPacketParser;->total:I

    :goto_0
    return-void
.end method
