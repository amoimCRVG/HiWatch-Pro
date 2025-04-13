.class public Lcom/beken/beken_ota/ble/ProtocolTools;
.super Ljava/lang/Object;
.source "ProtocolTools.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getShutdownCmd()[B
    .locals 1

    const-string v0, "CD00061201FD000101"

    .line 15
    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
