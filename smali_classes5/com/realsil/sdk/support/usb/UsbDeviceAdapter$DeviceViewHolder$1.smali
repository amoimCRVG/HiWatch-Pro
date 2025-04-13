.class public Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;-><init>(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder$1;->a:Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder$1;->a:Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->a(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;)Landroid/hardware/usb/UsbDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder$1;->a:Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;

    .line 2
    iget-object p1, p1, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->g:Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;

    invoke-static {p1}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->a(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;)Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$OnAdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder$1;->a:Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;

    .line 3
    iget-object p1, p1, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->g:Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;

    invoke-static {p1}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->a(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;)Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$OnAdapterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder$1;->a:Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;

    invoke-static {v0}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->a(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$OnAdapterListener;->onItemClick(Landroid/hardware/usb/UsbDevice;)V

    :cond_0
    return-void
.end method
