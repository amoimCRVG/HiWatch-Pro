.class public Lcom/realsil/sdk/support/usb/RtkUsbManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PRODUCT_NA:I = -0x1

.field public static final VENDOR_ID_REALTEK:I = 0xbda

.field public static final VENDOR_NA:I = -0x1

.field public static volatile c:Lcom/realsil/sdk/support/usb/RtkUsbManager;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/hardware/usb/UsbManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/support/usb/RtkUsbManager;->a:Landroid/content/Context;

    const-string/jumbo v0, "usb"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lcom/realsil/sdk/support/usb/RtkUsbManager;->b:Landroid/hardware/usb/UsbManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/realsil/sdk/support/usb/RtkUsbManager;
    .locals 2

    sget-object v0, Lcom/realsil/sdk/support/usb/RtkUsbManager;->c:Lcom/realsil/sdk/support/usb/RtkUsbManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/support/usb/RtkUsbManager;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/support/usb/RtkUsbManager;->c:Lcom/realsil/sdk/support/usb/RtkUsbManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/realsil/sdk/support/usb/RtkUsbManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/realsil/sdk/support/usb/RtkUsbManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/support/usb/RtkUsbManager;->c:Lcom/realsil/sdk/support/usb/RtkUsbManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/realsil/sdk/support/usb/RtkUsbManager;->c:Lcom/realsil/sdk/support/usb/RtkUsbManager;

    return-object p0
.end method

.method public static parseClass(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const-string p0, "--"

    return-object p0

    :cond_0
    const-string p0, "HUB"

    return-object p0

    :cond_1
    const-string p0, "HID"

    return-object p0

    :cond_2
    const-string p0, "PER_INTERFACE"

    return-object p0
.end method


# virtual methods
.method public getDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/realsil/sdk/support/usb/RtkUsbManager;->getDeviceList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceList(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/support/usb/RtkUsbManager;->b:Landroid/hardware/usb/UsbManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/support/usb/RtkUsbManager;->b:Landroid/hardware/usb/UsbManager;

    .line 7
    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    if-eq p1, v4, :cond_2

    .line 15
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v5

    if-eq v5, p1, :cond_2

    .line 16
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eq p2, v4, :cond_3

    .line 18
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v4

    if-eq v4, p2, :cond_3

    .line 19
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
