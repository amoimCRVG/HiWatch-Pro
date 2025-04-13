.class public Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;,
        Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$OnAdapterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$OnAdapterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$OnAdapterListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->c:Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$OnAdapterListener;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;)Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$OnAdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->c:Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$OnAdapterListener;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$1;-><init>(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->b:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemObject(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;

    .line 2
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->getItemObject(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbDevice;

    .line 4
    invoke-static {p1, p2}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->a(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDevice;

    .line 7
    invoke-static {p1}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->b(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->c(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {p1}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->d(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v2

    invoke-static {v2}, Lcom/realsil/sdk/support/usb/RtkUsbManager;->parseClass(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%s)"

    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {p1}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->e(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {p1}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;->f(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;

    iget-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/realsil/sdk/support/R$layout;->rtk_support_itemview_usb_device:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$DeviceViewHolder;-><init>(Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setEntityList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->clear()V

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    iget-object v1, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->b:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->a(Ljava/util/List;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
