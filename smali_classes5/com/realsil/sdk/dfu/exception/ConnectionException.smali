.class public Lcom/realsil/sdk/dfu/exception/ConnectionException;
.super Lcom/realsil/sdk/dfu/DfuException;
.source "SourceFile"


# static fields
.field public static final OTA_GATT_CONNECTION_FAIL:I = 0x0

.field public static final OTA_GATT_DISCOVERY_FAIL:I = 0x1

.field public static final OTA_GET_CHARA_FAIL:I = 0x4

.field public static final OTA_GET_SERVICE_FAIL:I = 0x2

.field public static final OTA_OTA_SERVICE_LOSS:I = 0x3

.field public static final OTA_READ_CHAR_ERROR:I = 0x5

.field public static final OTA_SPP_CONNECTION_FAIL:I = 0x6


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/DfuException;-><init>(I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/realsil/sdk/dfu/DfuException;->errType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/dfu/DfuException;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/realsil/sdk/dfu/DfuException;->errType:I

    return-void
.end method
