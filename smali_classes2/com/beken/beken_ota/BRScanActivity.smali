.class public Lcom/beken/beken_ota/BRScanActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BRScanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final REQUEST_ENABLE_BT:I = 0x6f

.field private static final REQUEST_WRITE_STORAGE:I = 0x70

.field private static final TAG:Ljava/lang/String; = "BRScanActivity"


# instance fields
.field private isRunning:Z

.field private itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mBLEArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBLEDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

.field private mBLEDeviceListView:Landroid/widget/ListView;

.field private mBRArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

.field private mDeviceListView:Landroid/widget/ListView;

.field private mPairDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

.field private mPairDeviceListView:Landroid/widget/ListView;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mScanStartButton:Landroid/widget/Button;

.field private mScanStopButton:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beken/beken_ota/BRScanActivity;->isRunning:Z

    .line 49
    new-instance v0, Lcom/beken/beken_ota/BRScanActivity$1;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/BRScanActivity$1;-><init>(Lcom/beken/beken_ota/BRScanActivity;)V

    iput-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 304
    new-instance v0, Lcom/beken/beken_ota/BRScanActivity$3;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/BRScanActivity$3;-><init>(Lcom/beken/beken_ota/BRScanActivity;)V

    iput-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/beken/beken_ota/BRScanActivity;)Landroid/widget/Button;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/beken/beken_ota/BRScanActivity;->mScanStopButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/beken/beken_ota/BRScanActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/beken/beken_ota/BRScanActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/beken/beken_ota/BRScanActivity;->mBLEArrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/beken/beken_ota/BRScanActivity;)Lcom/beken/beken_ota/DeviceListAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/beken/beken_ota/BRScanActivity;->mBLEDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/beken/beken_ota/BRScanActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/beken/beken_ota/BRScanActivity;->mBRArrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/beken/beken_ota/BRScanActivity;)Lcom/beken/beken_ota/DeviceListAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/beken/beken_ota/BRScanActivity;->mDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/beken/beken_ota/BRScanActivity;)Landroid/widget/Button;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/beken/beken_ota/BRScanActivity;->mScanStartButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$702(Lcom/beken/beken_ota/BRScanActivity;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/beken/beken_ota/BRScanActivity;->isRunning:Z

    return p1
.end method

.method private static discoveyFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 338
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 339
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 340
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 341
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private doDiscovery(Z)V
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 292
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 294
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    if-eqz p1, :cond_1

    .line 298
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mBRArrayList:Ljava/util/ArrayList;

    .line 299
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mBLEArrayList:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 300
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 236
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x6f

    if-ne p1, p3, :cond_0

    if-nez p2, :cond_0

    const-string p1, "Please enable your BT and re-run this program."

    const/4 p2, 0x1

    .line 239
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 242
    invoke-virtual {p0}, Lcom/beken/beken_ota/BRScanActivity;->finish()V

    return-void

    :cond_0
    if-ne p1, p3, :cond_1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const-string p1, "Bluetooth Enable"

    const/4 p2, 0x0

    .line 245
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-wide/16 p1, 0x64

    .line 247
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const/16 p1, 0xca

    if-ne p2, p1, :cond_2

    .line 254
    new-instance p1, Landroid/app/AlertDialog$Builder;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    const p3, 0x103006f

    invoke-direct {p2, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Oops"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "Connect disconnect"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/beken/beken_ota/BRScanActivity$2;

    invoke-direct {p2, p0}, Lcom/beken/beken_ota/BRScanActivity$2;-><init>(Lcom/beken/beken_ota/BRScanActivity;)V

    const-string p3, "ok"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 181
    sget v0, Lcom/beken/beken_ota/R$id;->br_scan_start_button:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 182
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 186
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/beken/beken_ota/BRScanActivity;->mBLEArrayList:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/beken/beken_ota/BRScanActivity;->mBLEArrayList:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/beken/beken_ota/BRScanActivity;->mBLEDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 190
    invoke-virtual {v3, v0}, Lcom/beken/beken_ota/DeviceListAdapter;->addDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->mBLEDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 191
    invoke-virtual {v0}, Lcom/beken/beken_ota/DeviceListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/beken/beken_ota/BRScanActivity;->mBRArrayList:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Lcom/beken/beken_ota/BRScanActivity;->mBRArrayList:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/beken/beken_ota/BRScanActivity;->mDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 194
    invoke-virtual {v3, v0}, Lcom/beken/beken_ota/DeviceListAdapter;->addDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->mDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 195
    invoke-virtual {v0}, Lcom/beken/beken_ota/DeviceListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/beken/beken_ota/BRScanActivity;->isRunning:Z

    .line 201
    invoke-direct {p0, v2}, Lcom/beken/beken_ota/BRScanActivity;->doDiscovery(Z)V

    sget-object p1, Lcom/beken/beken_ota/BRScanActivity;->TAG:Ljava/lang/String;

    const-string v0, "button click"

    .line 202
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mScanStartButton:Landroid/widget/Button;

    .line 203
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/beken/beken_ota/BRScanActivity;->invalidateOptionsMenu()V

    goto :goto_1

    .line 205
    :cond_3
    sget v0, Lcom/beken/beken_ota/R$id;->br_scan_stop_button:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/beken/beken_ota/BRScanActivity;->TAG:Ljava/lang/String;

    const-string v0, "stop button click"

    .line 206
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/beken/beken_ota/BRScanActivity;->isRunning:Z

    .line 208
    invoke-direct {p0, v1}, Lcom/beken/beken_ota/BRScanActivity;->doDiscovery(Z)V

    iget-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mScanStartButton:Landroid/widget/Button;

    .line 209
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 210
    invoke-virtual {p0}, Lcom/beken/beken_ota/BRScanActivity;->invalidateOptionsMenu()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget p1, Lcom/beken/beken_ota/R$layout;->activity_br_scan:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BRScanActivity;->setContentView(I)V

    .line 86
    sget p1, Lcom/beken/beken_ota/R$id;->br_scan_start_button:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BRScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mScanStartButton:Landroid/widget/Button;

    .line 87
    sget p1, Lcom/beken/beken_ota/R$id;->br_scan_stop_button:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BRScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mScanStopButton:Landroid/widget/Button;

    iget-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mScanStartButton:Landroid/widget/Button;

    .line 89
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mScanStopButton:Landroid/widget/Button;

    .line 90
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget p1, Lcom/beken/beken_ota/R$id;->br_paired_listview:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BRScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mPairDeviceListView:Landroid/widget/ListView;

    .line 93
    sget p1, Lcom/beken/beken_ota/R$id;->br_new_device_listview:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BRScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mDeviceListView:Landroid/widget/ListView;

    .line 94
    sget p1, Lcom/beken/beken_ota/R$id;->ble_new_device_listview_2:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BRScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mBLEDeviceListView:Landroid/widget/ListView;

    const-string p1, "bluetooth"

    .line 98
    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BRScanActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 99
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mPairDeviceListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mDeviceListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mBLEDeviceListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 107
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 108
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    .line 111
    :cond_0
    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x70

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 117
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mBRArrayList:Ljava/util/ArrayList;

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/beken/beken_ota/BRScanActivity;->mBLEArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 222
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 224
    invoke-virtual {p0}, Lcom/beken/beken_ota/BRScanActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/beken/beken_ota/R$menu;->actionbar:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-boolean v0, p0, Lcom/beken/beken_ota/BRScanActivity;->isRunning:Z

    if-eqz v0, :cond_0

    .line 227
    sget v0, Lcom/beken/beken_ota/R$id;->menu_running:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget v0, Lcom/beken/beken_ota/R$layout;->working_progressbar:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 229
    :cond_0
    sget v0, Lcom/beken/beken_ota/R$id;->menu_running:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 216
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 217
    invoke-virtual {p0, v0}, Lcom/beken/beken_ota/BRScanActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 265
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x70

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 270
    aget p1, p3, p1

    const-string p2, "permission request fail"

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/beken/beken_ota/BRScanActivity;->TAG:Ljava/lang/String;

    const-string v1, "storage denied"

    .line 271
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 275
    invoke-virtual {p0}, Lcom/beken/beken_ota/BRScanActivity;->finish()V

    .line 277
    :cond_1
    aget p1, p3, v0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/beken/beken_ota/BRScanActivity;->TAG:Ljava/lang/String;

    const-string p3, "location denied"

    .line 278
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 282
    invoke-virtual {p0}, Lcom/beken/beken_ota/BRScanActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 128
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 130
    new-instance v0, Lcom/beken/beken_ota/DeviceListAdapter;

    invoke-virtual {p0}, Lcom/beken/beken_ota/BRScanActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beken/beken_ota/DeviceListAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->mDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 131
    new-instance v0, Lcom/beken/beken_ota/DeviceListAdapter;

    invoke-virtual {p0}, Lcom/beken/beken_ota/BRScanActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beken/beken_ota/DeviceListAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->mPairDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 132
    new-instance v0, Lcom/beken/beken_ota/DeviceListAdapter;

    invoke-virtual {p0}, Lcom/beken/beken_ota/BRScanActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beken/beken_ota/DeviceListAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->mBLEDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    iget-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->mDeviceListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/beken/beken_ota/BRScanActivity;->mDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->mPairDeviceListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/beken/beken_ota/BRScanActivity;->mPairDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->mBLEDeviceListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/beken/beken_ota/BRScanActivity;->mBLEDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 139
    invoke-static {}, Lcom/beken/beken_ota/BRScanActivity;->discoveyFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/beken/beken_ota/BRScanActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 142
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 143
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 146
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    .line 148
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->mScanStartButton:Landroid/widget/Button;

    .line 152
    invoke-virtual {v0}, Landroid/widget/Button;->callOnClick()Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/beken/beken_ota/BRScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 154
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6f

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/beken/beken_ota/BRScanActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 123
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
