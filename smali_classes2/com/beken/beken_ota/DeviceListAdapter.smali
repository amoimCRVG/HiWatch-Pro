.class public Lcom/beken/beken_ota/DeviceListAdapter;
.super Landroid/widget/BaseAdapter;
.source "DeviceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beken/beken_ota/DeviceListAdapter$ViewHolder;
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

    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beken/beken_ota/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/beken/beken_ota/DeviceListAdapter;->mInflator:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public addDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beken/beken_ota/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDevice(I)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/beken/beken_ota/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    .line 29
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

    iget-object v0, p0, Lcom/beken/beken_ota/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    .line 47
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

    iget-object v0, p0, Lcom/beken/beken_ota/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/beken/beken_ota/DeviceListAdapter;->mInflator:Landroid/view/LayoutInflater;

    .line 64
    sget p3, Lcom/beken/beken_ota/R$layout;->listitem_device:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance p3, Lcom/beken/beken_ota/DeviceListAdapter$ViewHolder;

    invoke-direct {p3, p0, v0}, Lcom/beken/beken_ota/DeviceListAdapter$ViewHolder;-><init>(Lcom/beken/beken_ota/DeviceListAdapter;Lcom/beken/beken_ota/DeviceListAdapter$1;)V

    .line 66
    sget v0, Lcom/beken/beken_ota/R$id;->device_address:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/beken/beken_ota/DeviceListAdapter$ViewHolder;->deviceAddress:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/beken/beken_ota/R$id;->device_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/beken/beken_ota/DeviceListAdapter$ViewHolder;->deviceName:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/beken/beken_ota/DeviceListAdapter$ViewHolder;

    :goto_0
    iget-object v0, p0, Lcom/beken/beken_ota/DeviceListAdapter;->mLeDevices:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 74
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 76
    iget-object v1, p3, Lcom/beken/beken_ota/DeviceListAdapter$ViewHolder;->deviceName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p3, Lcom/beken/beken_ota/DeviceListAdapter$ViewHolder;->deviceName:Landroid/widget/TextView;

    sget v1, Lcom/beken/beken_ota/R$string;->unknown_device:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    :goto_1
    iget-object p3, p3, Lcom/beken/beken_ota/DeviceListAdapter$ViewHolder;->deviceAddress:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
