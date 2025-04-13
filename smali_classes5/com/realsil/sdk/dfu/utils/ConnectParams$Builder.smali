.class public Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/ConnectParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/realsil/sdk/dfu/utils/ConnectParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->a:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->a:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    .line 1
    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->a(Lcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lcom/realsil/sdk/dfu/utils/ConnectParams;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->a:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    return-object v0
.end method

.method public createBond(Z)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->a:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    .line 1
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->setCreateBond(Z)V

    return-object p0
.end method

.method public dfuServiceUuid(Ljava/util/UUID;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->a:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    .line 1
    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->a(Lcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/util/UUID;)V

    return-object p0
.end method

.method public hid(Z)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->a:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    .line 1
    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->a(Lcom/realsil/sdk/dfu/utils/ConnectParams;Z)V

    return-object p0
.end method

.method public localName(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->a:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    .line 1
    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->b(Lcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/lang/String;)V

    return-object p0
.end method

.method public otaServiceUuid(Ljava/util/UUID;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->a:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    .line 1
    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->b(Lcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/util/UUID;)V

    return-object p0
.end method

.method public reconnectTimes(I)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->a:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    .line 1
    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->a(Lcom/realsil/sdk/dfu/utils/ConnectParams;I)V

    return-object p0
.end method

.method public refreshCache(Z)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->a:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    .line 1
    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->b(Lcom/realsil/sdk/dfu/utils/ConnectParams;Z)V

    return-object p0
.end method

.method public usbDevice(Landroid/hardware/usb/UsbDevice;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->a:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    .line 1
    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->a(Lcom/realsil/sdk/dfu/utils/ConnectParams;Landroid/hardware/usb/UsbDevice;)V

    return-object p0
.end method

.method public usbGattRxEndpointType(I)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->a:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    .line 1
    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->b(Lcom/realsil/sdk/dfu/utils/ConnectParams;I)V

    return-object p0
.end method
