.class public final Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
.super Lcom/realsil/sdk/dfu/model/DeviceInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;-><init>()V

    .line 4
    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    .line 5
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setMode(I)V

    return-void
.end method
