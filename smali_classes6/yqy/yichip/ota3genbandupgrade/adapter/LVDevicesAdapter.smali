.class public Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;
.super Landroid/widget/BaseAdapter;
.source "LVDevicesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter$DeviceViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->context:Landroid/content/Context;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->list:Ljava/util/List;

    return-void
.end method

.method private isContains(Ljava/util/List;Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;",
            ">;",
            "Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;",
            ")Z"
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;

    .line 104
    invoke-virtual {v0}, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0}, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addAllDevice(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->list:Ljava/util/List;

    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addDevice(Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 90
    :cond_1
    invoke-direct {p0, v0, p1}, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->isContains(Ljava/util/List;Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->list:Ljava/util/List;

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->context:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lyqy/yichip/ota3genbandupgrade/R$layout;->layout_listview_device_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 51
    new-instance p3, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter$DeviceViewHolder;

    invoke-direct {p3, p0}, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter$DeviceViewHolder;-><init>(Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;)V

    .line 52
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->tv_device_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter$DeviceViewHolder;->tvDeviceName:Landroid/widget/TextView;

    .line 53
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->tv_device_address:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter$DeviceViewHolder;->tvDeviceAddress:Landroid/widget/TextView;

    .line 54
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->tv_device_rssi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter$DeviceViewHolder;->tvDeviceRSSI:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter$DeviceViewHolder;

    :goto_0
    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->list:Ljava/util/List;

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;

    invoke-virtual {v0}, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p3, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter$DeviceViewHolder;->tvDeviceName:Landroid/widget/TextView;

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p3, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter$DeviceViewHolder;->tvDeviceName:Landroid/widget/TextView;

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;

    invoke-virtual {v1}, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_1
    iget-object v0, p3, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter$DeviceViewHolder;->tvDeviceAddress:Landroid/widget/TextView;

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;

    invoke-virtual {v1}, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p3, p3, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter$DeviceViewHolder;->tvDeviceRSSI:Landroid/widget/TextView;

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;

    invoke-virtual {p1}, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;->getRSI()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
