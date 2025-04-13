.class public Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;,
        Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$CategoryViewHolder;,
        Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$EmptyViewHolder;,
        Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$OnAdapterListener;,
        Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;,
        Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;
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

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$OnAdapterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$OnAdapterListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->d:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$OnAdapterListener;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;)Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$OnAdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->d:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$OnAdapterListener;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;",
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
    new-instance v0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$1;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public appendEntity(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    .line 6
    :cond_1
    iget-boolean v0, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isBonded:Z

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;

    sget-object v1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;->ITEM_TYPE_DEVICE:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;IILjava/lang/String;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;

    sget-object v1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;->ITEM_TYPE_DEVICE:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v6, v0

    move-object v7, p0

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;IILjava/lang/String;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    .line 16
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->a(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;

    .line 27
    invoke-static {v0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    .line 29
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->a(Ljava/util/List;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

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

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->getItemObject(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    sget-object p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;->ITEM_TYPE_EMPTY:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sget-object v1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;->ITEM_TYPE_CATEGORY:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    .line 3
    check-cast p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$CategoryViewHolder;

    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$CategoryViewHolder;->a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$CategoryViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->getItemObject(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    check-cast p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$CategoryViewHolder;

    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$CategoryViewHolder;->a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$CategoryViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->getItemObject(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sget-object v1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;->ITEM_TYPE_DEVICE:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 8
    check-cast p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;

    .line 9
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->getItemObject(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    .line 10
    iget-object v0, p2, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 12
    invoke-static {p1, p2}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;->a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;->b(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;->b(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/support/R$string;->unknown_device:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;->c(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean v0, p2, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isBonded:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    .line 23
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;->d(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_3
    iget p2, p2, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->rssi:I

    const/16 v0, -0x3e8

    if-eq p2, v0, :cond_4

    int-to-float p2, p2

    const/high16 v0, 0x42fe0000    # 127.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p2, v0

    const/high16 v0, 0x43130000    # 147.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 29
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;->d(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 30
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;->d(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 32
    :cond_4
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;->d(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    sget-object p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;->ITEM_TYPE_EMPTY:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    sget-object v0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;->ITEM_TYPE_CATEGORY:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$CategoryViewHolder;

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/realsil/sdk/support/R$layout;->rtksdk_scanner_category:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$CategoryViewHolder;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_0
    sget-object v0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;->ITEM_TYPE_DEVICE:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 5
    new-instance p2, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/realsil/sdk/support/R$layout;->rtksdk_scanner_device:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_1
    sget-object v0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;->ITEM_TYPE_EMPTY:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 8
    new-instance p2, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$EmptyViewHolder;

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/realsil/sdk/support/R$layout;->rtksdk_scanner_empty:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$EmptyViewHolder;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setEntityList(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->clear()V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    .line 3
    new-instance v7, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;

    sget-object v8, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;->ITEM_TYPE_CATEGORY:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->b:Landroid/content/Context;

    sget v2, Lcom/realsil/sdk/support/R$string;->rtksdk_scanner_subtitle_bonded_devices:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;IILjava/lang/String;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    .line 5
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    .line 7
    new-instance v7, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->b:Landroid/content/Context;

    sget v2, Lcom/realsil/sdk/support/R$string;->rtksdk_scanner_subtitle_bonded_devices:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;IILjava/lang/String;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    .line 11
    new-instance v7, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;

    sget-object v1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;->ITEM_TYPE_EMPTY:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->b:Landroid/content/Context;

    sget v2, Lcom/realsil/sdk/support/R$string;->rtksdk_scanner_subtitle_bonded_devices:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x4

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;IILjava/lang/String;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    .line 13
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    .line 20
    iget-boolean v0, v6, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isBonded:Z

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;

    sget-object v1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;->ITEM_TYPE_DEVICE:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;IILjava/lang/String;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;

    sget-object v1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;->ITEM_TYPE_DEVICE:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$ITEM_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;IILjava/lang/String;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    :goto_1
    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->c:Ljava/util/List;

    .line 29
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->a(Ljava/util/List;)V

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
