.class public Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/hardware/usb/UsbDevice;

.field public final synthetic g:Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->g:Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/realsil/sdk/support/R$id;->textview_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/realsil/sdk/support/R$id;->textview_device_class:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/realsil/sdk/support/R$id;->textview_manufacturer_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/realsil/sdk/support/R$id;->textview_address:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->d:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/realsil/sdk/support/R$id;->rssi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->e:Landroid/widget/ImageView;

    .line 10
    new-instance v0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder$1;-><init>(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;)Landroid/hardware/usb/UsbDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->f:Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDevice;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->f:Landroid/hardware/usb/UsbDevice;

    return-object p1
.end method

.method public static synthetic b(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->e:Landroid/widget/ImageView;

    return-object p0
.end method
