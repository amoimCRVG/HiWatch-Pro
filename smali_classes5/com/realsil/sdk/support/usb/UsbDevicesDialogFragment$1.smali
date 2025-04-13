.class public Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$OnAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$1;->a:Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataSetChanged()V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$1;->a:Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->a(Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    iget-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$1;->a:Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->b(Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;)Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$OnDeviceSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$1;->a:Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->b(Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;)Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$OnDeviceSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$OnDeviceSelectedListener;->onDeviceSelected(Landroid/hardware/usb/UsbDevice;)V

    :cond_0
    return-void
.end method
