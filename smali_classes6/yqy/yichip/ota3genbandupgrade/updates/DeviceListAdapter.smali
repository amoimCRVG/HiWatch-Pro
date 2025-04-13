.class public Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter;
.super Landroid/widget/BaseAdapter;
.source "DeviceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mInflator:Landroid/view/LayoutInflater;

.field private mLeDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter;->mInflator:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public addDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDevice(I)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLeDevices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter;->mInflator:Landroid/view/LayoutInflater;

    .line 66
    sget p3, Lyqy/yichip/ota3genbandupgrade/R$layout;->listitem_device:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance p3, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter$ViewHolder;

    invoke-direct {p3, p0, v0}, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter$ViewHolder;-><init>(Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter;Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter$1;)V

    .line 68
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->device_address:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter$ViewHolder;->deviceAddress:Landroid/widget/TextView;

    .line 69
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->device_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter$ViewHolder;->deviceName:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter$ViewHolder;

    :goto_0
    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 76
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 78
    iget-object v1, p3, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter$ViewHolder;->deviceName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p3, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter$ViewHolder;->deviceName:Landroid/widget/TextView;

    const-string v1, "unkown"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    iget-object p3, p3, Lyqy/yichip/ota3genbandupgrade/updates/DeviceListAdapter$ViewHolder;->deviceAddress:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
