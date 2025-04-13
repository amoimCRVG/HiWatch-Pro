.class public Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACK_STATUS_BUSY:B = 0x4t

.field public static final ACK_STATUS_COMPLETE:B = 0x0t

.field public static final ACK_STATUS_DISALLOW:B = 0x1t

.field public static final ACK_STATUS_PARAMETERS_ERROR:B = 0x3t

.field public static final ACK_STATUS_PROCESS_FAIL:B = 0x5t

.field public static final ACK_STATUS_UNKNOWN_COMMAND:B = 0x2t


# instance fields
.field public a:I

.field public b:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->a:I

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->b:B

    return-void
.end method

.method public static builder([B)Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->parse([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encode(IB)[B
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    const/4 p0, 0x4

    aput-byte p1, v0, p0

    return-object v0
.end method


# virtual methods
.method public getStatus()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->b:B

    return v0
.end method

.method public getToAckId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->a:I

    return v0
.end method

.method public parse([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    aget-byte v3, p1, v1

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->a:I

    .line 6
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->b:B

    .line 8
    array-length p1, p1

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->a:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\tmToAckId=0x%04x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tmStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
