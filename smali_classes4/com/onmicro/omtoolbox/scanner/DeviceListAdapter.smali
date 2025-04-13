.class public Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DeviceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$OnItemClickListener;,
        Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private isClick:Z

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private onItemClickListener:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$OnItemClickListener;

.field private onTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->devices:Ljava/util/List;

    .line 31
    new-instance v0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$1;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$1;-><init>(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$2;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$2;-><init>(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->onTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic access$000(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;)Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$OnItemClickListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->onItemClickListener:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->isClick:Z

    return p1
.end method

.method private findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;
    .locals 3

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->devices:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->devices:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;

    .line 73
    invoke-virtual {v1, p1}, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;->matches(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$sort$0(Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;)I
    .locals 0

    .line 87
    iget p1, p1, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;->rssi:I

    iget p0, p0, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;->rssi:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public addDevice(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->devices:Ljava/util/List;

    .line 61
    new-instance v1, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;

    invoke-direct {v1, p1, p2}, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    iput p2, v0, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;->rssi:I

    :goto_0
    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->isClick:Z

    if-nez p1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->devices:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->devices:Ljava/util/List;

    return-object v0
.end method

.method public getItemAtPosition(I)Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->devices:Ljava/util/List;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->devices:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->onBindViewHolder(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;I)V
    .locals 4

    .line 108
    iget-object v0, p1, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->devices:Ljava/util/List;

    .line 109
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;

    .line 110
    iget-object v0, p2, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 111
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v2, p1, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;->tv_name:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "N/Y"

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p1, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;->tv_address:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p1, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;->tv_rssi:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget p2, p2, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;->rssi:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "%ddBm"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p2, p1, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p1, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->onTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;
    .locals 2

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/onmicro/omtoolbox/R$layout;->recy_item_device_list:I

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 103
    new-instance p2, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;-><init>(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->onItemClickListener:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$OnItemClickListener;

    return-void
.end method

.method public sort()V
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->devices:Ljava/util/List;

    .line 87
    new-instance v1, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->notifyDataSetChanged()V

    return-void
.end method
