.class public Lcom/realsil/sdk/dfu/r/b$a;
.super Lcom/realsil/sdk/core/usb/UsbGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/r/b;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/r/b;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/b$a;->a:Lcom/realsil/sdk/dfu/r/b;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/UsbGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b$a;->a:Lcom/realsil/sdk/dfu/r/b;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicRead(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b$a;->a:Lcom/realsil/sdk/dfu/r/b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V

    return-void
.end method

.method public onConnectionStateChange(Lcom/realsil/sdk/core/usb/UsbGatt;II)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/b$a;->a:Lcom/realsil/sdk/dfu/r/b;

    .line 1
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/b$a;->a:Lcom/realsil/sdk/dfu/r/b;

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    :cond_0
    return-void
.end method
