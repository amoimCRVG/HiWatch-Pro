.class public Lcom/beken/beken_ota/BLEScanActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BLEScanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final REQUEST_ENABLE_BT:I = 0x6f

.field private static final SCAN_PERIOD:J = 0x2710L


# instance fields
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private isRunning:Z

.field private itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mBLEScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

.field private mDeviceListView:Landroid/widget/ListView;

.field private mGetVersionTimeoutThread:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mPairDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

.field private mPairDeviceListView:Landroid/widget/ListView;

.field private mScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private mScanStartButton:Landroid/widget/Button;

.field private mScanStopButton:Landroid/widget/Button;

.field private settings:Landroid/bluetooth/le/ScanSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beken/beken_ota/BLEScanActivity;->isRunning:Z

    .line 57
    new-instance v0, Lcom/beken/beken_ota/BLEScanActivity$1;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/BLEScanActivity$1;-><init>(Lcom/beken/beken_ota/BLEScanActivity;)V

    iput-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 77
    new-instance v0, Lcom/beken/beken_ota/BLEScanActivity$2;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/BLEScanActivity$2;-><init>(Lcom/beken/beken_ota/BLEScanActivity;)V

    iput-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity;->mGetVersionTimeoutThread:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/beken/beken_ota/BLEScanActivity;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/BLEScanActivity;->scanLeDevice(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/beken/beken_ota/BLEScanActivity;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/beken/beken_ota/BLEScanActivity;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/beken/beken_ota/BLEScanActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/beken/beken_ota/BLEScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/beken/beken_ota/BLEScanActivity;)Landroid/widget/Button;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/beken/beken_ota/BLEScanActivity;->mScanStopButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$400(Lcom/beken/beken_ota/BLEScanActivity;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/beken/beken_ota/BLEScanActivity;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/beken/beken_ota/BLEScanActivity;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/beken/beken_ota/BLEScanActivity;->mBLEScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    return-object p0
.end method

.method static synthetic access$600(Lcom/beken/beken_ota/BLEScanActivity;)Lcom/beken/beken_ota/DeviceListAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/beken/beken_ota/BLEScanActivity;->mDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    return-object p0
.end method

.method private scanLeDevice(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 247
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 251
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mPairDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 252
    invoke-virtual {v1, v0}, Lcom/beken/beken_ota/DeviceListAdapter;->addDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity;->mPairDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 253
    invoke-virtual {v0}, Lcom/beken/beken_ota/DeviceListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 257
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity;->mGetVersionTimeoutThread:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    .line 258
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 263
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mBLEScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 264
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v0, 0x2

    .line 265
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->settings:Landroid/bluetooth/le/ScanSettings;

    .line 267
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->filters:Ljava/util/List;

    .line 268
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 269
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mBLEScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity;->filters:Ljava/util/List;

    iget-object v1, p0, Lcom/beken/beken_ota/BLEScanActivity;->settings:Landroid/bluetooth/le/ScanSettings;

    iget-object v2, p0, Lcom/beken/beken_ota/BLEScanActivity;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 271
    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->isRunning:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mBLEScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 278
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->isRunning:Z

    .line 282
    :goto_1
    invoke-virtual {p0}, Lcom/beken/beken_ota/BLEScanActivity;->invalidateOptionsMenu()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 212
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x6f

    if-ne p1, p3, :cond_0

    if-nez p2, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/beken/beken_ota/BLEScanActivity;->finish()V

    return-void

    :cond_0
    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    const/16 p1, 0x194

    if-ne p2, p1, :cond_1

    .line 221
    new-instance p1, Landroid/app/AlertDialog$Builder;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    const p3, 0x103006f

    invoke-direct {p2, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Oops"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "BLE disconnect"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/beken/beken_ota/BLEScanActivity$5;

    invoke-direct {p2, p0}, Lcom/beken/beken_ota/BLEScanActivity$5;-><init>(Lcom/beken/beken_ota/BLEScanActivity;)V

    const-string p3, "ok"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 192
    sget v0, Lcom/beken/beken_ota/R$id;->ble_scan_start_button:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v2, p0, Lcom/beken/beken_ota/BLEScanActivity;->isRunning:Z

    iget-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mPairDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 195
    invoke-virtual {p1}, Lcom/beken/beken_ota/DeviceListAdapter;->clear()V

    iget-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 196
    invoke-virtual {p1}, Lcom/beken/beken_ota/DeviceListAdapter;->clear()V

    .line 198
    invoke-direct {p0, v2}, Lcom/beken/beken_ota/BLEScanActivity;->scanLeDevice(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/beken/beken_ota/BLEScanActivity;->invalidateOptionsMenu()V

    iget-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mScanStartButton:Landroid/widget/Button;

    .line 200
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 201
    :cond_0
    sget v0, Lcom/beken/beken_ota/R$id;->ble_scan_stop_button:I

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/beken/beken_ota/BLEScanActivity;->isRunning:Z

    .line 203
    invoke-direct {p0, v1}, Lcom/beken/beken_ota/BLEScanActivity;->scanLeDevice(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/beken/beken_ota/BLEScanActivity;->invalidateOptionsMenu()V

    iget-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mScanStartButton:Landroid/widget/Button;

    .line 205
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    sget p1, Lcom/beken/beken_ota/R$layout;->activity_ble_scan:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BLEScanActivity;->setContentView(I)V

    .line 105
    sget p1, Lcom/beken/beken_ota/R$id;->ble_scan_start_button:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BLEScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mScanStartButton:Landroid/widget/Button;

    .line 106
    sget p1, Lcom/beken/beken_ota/R$id;->ble_scan_stop_button:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BLEScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mScanStopButton:Landroid/widget/Button;

    .line 108
    sget p1, Lcom/beken/beken_ota/R$id;->ble_paired_listview:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BLEScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mPairDeviceListView:Landroid/widget/ListView;

    .line 109
    sget p1, Lcom/beken/beken_ota/R$id;->ble_new_device_listview:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BLEScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mDeviceListView:Landroid/widget/ListView;

    iget-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mScanStopButton:Landroid/widget/Button;

    .line 111
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mScanStartButton:Landroid/widget/Button;

    .line 112
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "bluetooth"

    .line 115
    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BLEScanActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 116
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mPairDeviceListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mDeviceListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 232
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 234
    invoke-virtual {p0}, Lcom/beken/beken_ota/BLEScanActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/beken/beken_ota/R$menu;->actionbar:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-boolean v0, p0, Lcom/beken/beken_ota/BLEScanActivity;->isRunning:Z

    if-eqz v0, :cond_0

    .line 237
    sget v0, Lcom/beken/beken_ota/R$id;->menu_running:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget v0, Lcom/beken/beken_ota/R$layout;->working_progressbar:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 239
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

.method protected onResume()V
    .locals 2

    .line 125
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    iget-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 127
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6f

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/beken/beken_ota/BLEScanActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 132
    :cond_0
    new-instance v0, Lcom/beken/beken_ota/DeviceListAdapter;

    invoke-virtual {p0}, Lcom/beken/beken_ota/BLEScanActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beken/beken_ota/DeviceListAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity;->mDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 133
    new-instance v0, Lcom/beken/beken_ota/DeviceListAdapter;

    invoke-virtual {p0}, Lcom/beken/beken_ota/BLEScanActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beken/beken_ota/DeviceListAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity;->mPairDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    iget-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity;->mDeviceListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity;->mPairDeviceListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/beken/beken_ota/BLEScanActivity;->mPairDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    new-instance v0, Lcom/beken/beken_ota/BLEScanActivity$3;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/BLEScanActivity$3;-><init>(Lcom/beken/beken_ota/BLEScanActivity;)V

    iput-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    iget-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity;->mScanStartButton:Landroid/widget/Button;

    .line 185
    invoke-virtual {v0}, Landroid/widget/Button;->callOnClick()Z

    return-void
.end method
