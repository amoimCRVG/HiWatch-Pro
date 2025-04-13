.class public Lcom/realsil/sdk/bbpro/core/protocol/CommandContract;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CMD_ACK:S = 0x0s

.field public static final CMD_DSP_GET_PARAM:S = 0x203s

.field public static final CMD_GET_CFG_SETTINGS:S = 0x17s

.field public static final CMD_GET_LANGUAGE:S = 0x15s

.field public static final CMD_GET_LE_ADDR:S = 0x105s

.field public static final CMD_GET_NAME:S = 0x17s

.field public static final CMD_GET_PACKAGE_ID:S = 0x30fs

.field public static final CMD_GET_STATUS:S = 0x18s

.field public static final CMD_INFO_REQ:S = 0xcs

.field public static final CMD_LE_GET_ADDR:S = 0x105s

.field public static final CMD_MMI:S = 0x4s

.field public static final CMD_SET_CONFIGURATION:S = 0x12s

.field public static final CMD_SET_LANGUAGE:S = 0x16s

.field public static final CMD_TONE_GEN:S = 0x8s

.field public static final HEADER_LENGTH:I = 0x4

.field public static final PARAM_TYPE_CAPABILITY:B = 0x1t

.field public static final PARAM_TYPE_CMD_SET_VERSION:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPacket(S)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static buildPacket(SB)[B
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/4 p0, 0x2

    aput-byte p1, v0, p0

    return-object v0
.end method

.method public static buildPacket(S[B)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x2

    .line 9
    new-array v2, v2, [B

    and-int/lit16 v3, p0, 0xff

    int-to-byte v3, v3

    .line 10
    aput-byte v3, v2, v0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x1

    .line 11
    aput-byte p0, v2, v3

    if-lez v1, :cond_1

    const/4 p0, 0x2

    .line 14
    invoke-static {p1, v0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v2
.end method

.method public static builderCmdMmiPacket(B)[B
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte v2, v1, v0

    const/4 v0, 0x3

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static prepareSetConfigurationPacket(BLjava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 2
    array-length v0, p1

    add-int/lit8 v1, v0, 0x4

    .line 4
    new-array v1, v1, [B

    const/16 v2, 0x12

    const/4 v3, 0x0

    .line 5
    aput-byte v2, v1, v3

    const/4 v2, 0x1

    .line 6
    aput-byte v3, v1, v2

    const/4 v2, 0x2

    .line 7
    aput-byte p0, v1, v2

    int-to-byte p0, v0

    const/4 v2, 0x3

    .line 8
    aput-byte p0, v1, v2

    const/4 p0, 0x4

    .line 9
    invoke-static {p1, v3, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static reqCmdInfo(B)[B
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aput-byte p0, v0, v1

    return-object v0
.end method
