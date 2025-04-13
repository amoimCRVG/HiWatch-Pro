.class public Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/usb/UsbDevice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDevice;)I
    .locals 0

    .line 2
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p2

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    check-cast p2, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$1;->compare(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDevice;)I

    move-result p1

    return p1
.end method
