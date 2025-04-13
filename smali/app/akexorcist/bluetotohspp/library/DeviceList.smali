.class public Lapp/akexorcist/bluetotohspp/library/DeviceList;
.super Landroid/app/Activity;
.source "DeviceList.java"


# static fields
.field private static final D:Z = true

.field private static final TAG:Ljava/lang/String; = "BluetoothSPP"


# instance fields
.field private mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mDeviceClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private pairedDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private scanButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 167
    new-instance v0, Lapp/akexorcist/bluetotohspp/library/DeviceList$2;

    invoke-direct {v0, p0}, Lapp/akexorcist/bluetotohspp/library/DeviceList$2;-><init>(Lapp/akexorcist/bluetotohspp/library/DeviceList;)V

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mDeviceClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 194
    new-instance v0, Lapp/akexorcist/bluetotohspp/library/DeviceList$3;

    invoke-direct {v0, p0}, Lapp/akexorcist/bluetotohspp/library/DeviceList$3;-><init>(Lapp/akexorcist/bluetotohspp/library/DeviceList;)V

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lapp/akexorcist/bluetotohspp/library/DeviceList;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->doDiscovery()V

    return-void
.end method

.method static synthetic access$100(Lapp/akexorcist/bluetotohspp/library/DeviceList;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 43
    iget-object p0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lapp/akexorcist/bluetotohspp/library/DeviceList;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 43
    iget-object p0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method private doDiscovery()V
    .locals 5

    const-string v0, "BluetoothSPP"

    const-string v1, "doDiscovery()"

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;

    .line 134
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->pairedDevices:Ljava/util/Set;

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->pairedDevices:Ljava/util/Set;

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "no_devices_found"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "No devices found"

    :cond_1
    iget-object v1, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 149
    :cond_2
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scanning"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Scanning for devices..."

    :cond_3
    const/4 v1, 0x1

    .line 152
    invoke-virtual {p0, v1}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->setProgressBarIndeterminateVisibility(Z)V

    .line 153
    invoke-virtual {p0, v0}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 158
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 159
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_4
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 163
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x5

    .line 58
    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->requestWindowFeature(I)Z

    .line 59
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "layout_list"

    sget v1, Lapp/akexorcist/bluetotohspp/library/R$layout;->device_list:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bluetooth_devices"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Bluetooth Devices"

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->setResult(I)V

    .line 71
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$id;->button_scan:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->scanButton:Landroid/widget/Button;

    .line 72
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "scan_for_devices"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "SCAN FOR DEVICES"

    :cond_1
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->scanButton:Landroid/widget/Button;

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->scanButton:Landroid/widget/Button;

    .line 76
    new-instance v0, Lapp/akexorcist/bluetotohspp/library/DeviceList$1;

    invoke-direct {v0, p0}, Lapp/akexorcist/bluetotohspp/library/DeviceList$1;-><init>(Lapp/akexorcist/bluetotohspp/library/DeviceList;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "layout_text"

    sget v1, Lapp/akexorcist/bluetotohspp/library/R$layout;->device_name:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 85
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;

    .line 88
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$id;->list_devices:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mDeviceClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 94
    invoke-virtual {p0, v0, p1}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 98
    invoke-virtual {p0, v0, p1}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 104
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->pairedDevices:Ljava/util/Set;

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->pairedDevices:Ljava/util/Set;

    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "No devices found"

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 125
    invoke-virtual {p0, v0}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 126
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->finish()V

    return-void
.end method
