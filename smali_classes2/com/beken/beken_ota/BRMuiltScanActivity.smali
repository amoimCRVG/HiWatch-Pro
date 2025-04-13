.class public Lcom/beken/beken_ota/BRMuiltScanActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BRMuiltScanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;,
        Lcom/beken/beken_ota/BRMuiltScanActivity$AutoScanThread;
    }
.end annotation


# static fields
.field private static final REQUEST_ENABLE_BT:I = 0x6f

.field private static final REQUEST_WRITE_STORAGE:I = 0x70

.field private static final TAG:Ljava/lang/String; = "BRMuiltScanActivity"


# instance fields
.field private isRunning:Z

.field isWakeDevice:Z

.field private itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field mAutoScanThread:Lcom/beken/beken_ota/BRMuiltScanActivity$AutoScanThread;

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

.field private mEdtFilterName:Landroid/widget/EditText;

.field private mEdtFilterRssi:Landroid/widget/EditText;

.field private mFileterName:Ljava/lang/String;

.field private mFilterRssi:Ljava/lang/Integer;

.field private mHandler:Landroid/os/Handler;

.field private mPairDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

.field private mPairDeviceListView:Landroid/widget/ListView;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mScanStartButton:Landroid/widget/Button;

.field private mScanStopButton:Landroid/widget/Button;

.field mUpgradeThread:Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->isRunning:Z

    .line 54
    new-instance v1, Lcom/beken/beken_ota/BRMuiltScanActivity$1;

    invoke-direct {v1, p0}, Lcom/beken/beken_ota/BRMuiltScanActivity$1;-><init>(Lcom/beken/beken_ota/BRMuiltScanActivity;)V

    iput-object v1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    const/16 v1, -0x50

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mFilterRssi:Ljava/lang/Integer;

    .line 88
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->isWakeDevice:Z

    .line 376
    new-instance v0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/BRMuiltScanActivity$4;-><init>(Lcom/beken/beken_ota/BRMuiltScanActivity;)V

    iput-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 470
    new-instance v0, Lcom/beken/beken_ota/BRMuiltScanActivity$AutoScanThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beken/beken_ota/BRMuiltScanActivity$AutoScanThread;-><init>(Lcom/beken/beken_ota/BRMuiltScanActivity;Lcom/beken/beken_ota/BRMuiltScanActivity$1;)V

    iput-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mAutoScanThread:Lcom/beken/beken_ota/BRMuiltScanActivity$AutoScanThread;

    .line 490
    new-instance v0, Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;

    invoke-direct {v0, p0, v1}, Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;-><init>(Lcom/beken/beken_ota/BRMuiltScanActivity;Lcom/beken/beken_ota/BRMuiltScanActivity$1;)V

    iput-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mUpgradeThread:Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/beken/beken_ota/BRMuiltScanActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/beken/beken_ota/BRMuiltScanActivity;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mFileterName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/beken/beken_ota/BRMuiltScanActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mFileterName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/beken/beken_ota/BRMuiltScanActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->beginScan()V

    return-void
.end method

.method static synthetic access$200(Lcom/beken/beken_ota/BRMuiltScanActivity;)Lcom/beken/beken_ota/DeviceListAdapter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    return-object p0
.end method

.method static synthetic access$302(Lcom/beken/beken_ota/BRMuiltScanActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mEdtFilterRssi:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic access$400(Lcom/beken/beken_ota/BRMuiltScanActivity;)Landroid/widget/Button;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mScanStartButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$500(Lcom/beken/beken_ota/BRMuiltScanActivity;)Ljava/lang/Integer;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mFilterRssi:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$502(Lcom/beken/beken_ota/BRMuiltScanActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mFilterRssi:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$600(Lcom/beken/beken_ota/BRMuiltScanActivity;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/beken/beken_ota/BRMuiltScanActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mBRArrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/beken/beken_ota/BRMuiltScanActivity;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->isRunning:Z

    return p0
.end method

.method static synthetic access$802(Lcom/beken/beken_ota/BRMuiltScanActivity;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->isRunning:Z

    return p1
.end method

.method static synthetic access$900(Lcom/beken/beken_ota/BRMuiltScanActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->stopScan()V

    return-void
.end method

.method private beginScan()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->isRunning:Z

    .line 277
    invoke-direct {p0, v0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->doDiscovery(Z)V

    sget-object v0, Lcom/beken/beken_ota/BRMuiltScanActivity;->TAG:Ljava/lang/String;

    const-string v1, "button click"

    .line 278
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mScanStartButton:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 280
    invoke-virtual {p0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->invalidateOptionsMenu()V

    .line 281
    invoke-direct {p0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->startAutoScan()V

    return-void
.end method

.method private static discoveyFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 463
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 464
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 465
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 466
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private doDiscovery(Z)V
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 363
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 365
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    if-eqz p1, :cond_1

    .line 369
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mBRArrayList:Ljava/util/ArrayList;

    .line 370
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mBLEArrayList:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 371
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    :cond_1
    return-void
.end method

.method private getClassicMacAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ":"

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 448
    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_1

    aget-object v5, p1, v3

    .line 449
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "array:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v6, 0x10

    .line 450
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    sub-int/2addr v5, v4

    .line 451
    invoke-static {v5}, Lcom/blankj/utilcode/util/ConvertUtils;->int2HexString(I)Ljava/lang/String;

    move-result-object v5

    .line 452
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 453
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "(.{2})"

    const-string v0, "$1:"

    .line 457
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 459
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private startAutoScan()V
    .locals 4

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mAutoScanThread:Lcom/beken/beken_ota/BRMuiltScanActivity$AutoScanThread;

    const-wide/16 v2, 0x3a98

    .line 482
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopAutoScan()V
    .locals 2

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mAutoScanThread:Lcom/beken/beken_ota/BRMuiltScanActivity$AutoScanThread;

    .line 487
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private stopScan()V
    .locals 2

    sget-object v0, Lcom/beken/beken_ota/BRMuiltScanActivity;->TAG:Ljava/lang/String;

    const-string v1, "stop button click"

    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->isRunning:Z

    .line 269
    invoke-direct {p0, v0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->doDiscovery(Z)V

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mScanStartButton:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 271
    invoke-virtual {p0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->invalidateOptionsMenu()V

    .line 272
    invoke-direct {p0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->stopAutoScan()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 309
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x6f

    if-ne p1, p3, :cond_0

    if-nez p2, :cond_0

    const-string p1, "Please enable your BT and re-run this program."

    const/4 p2, 0x1

    .line 312
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 315
    invoke-virtual {p0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->finish()V

    return-void

    :cond_0
    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "Bluetooth Enable"

    const/4 p2, 0x0

    .line 318
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-wide/16 p1, 0x64

    .line 320
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 258
    sget v0, Lcom/beken/beken_ota/R$id;->br_scan_start_button:I

    if-ne p1, v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->beginScan()V

    goto :goto_0

    .line 260
    :cond_0
    sget v0, Lcom/beken/beken_ota/R$id;->br_scan_stop_button:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mUpgradeThread:Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;

    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262
    invoke-direct {p0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->stopScan()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 92
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    sget p1, Lcom/beken/beken_ota/R$layout;->activity_br_muilt_scan:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->setContentView(I)V

    .line 95
    sget p1, Lcom/beken/beken_ota/R$id;->br_scan_start_button:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mScanStartButton:Landroid/widget/Button;

    .line 96
    sget p1, Lcom/beken/beken_ota/R$id;->br_scan_stop_button:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mScanStopButton:Landroid/widget/Button;

    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mScanStartButton:Landroid/widget/Button;

    .line 98
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mScanStopButton:Landroid/widget/Button;

    .line 99
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget p1, Lcom/beken/beken_ota/R$id;->br_paired_listview:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mPairDeviceListView:Landroid/widget/ListView;

    .line 102
    sget p1, Lcom/beken/beken_ota/R$id;->br_new_device_listview:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mDeviceListView:Landroid/widget/ListView;

    .line 103
    sget p1, Lcom/beken/beken_ota/R$id;->ble_new_device_listview_2:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mBLEDeviceListView:Landroid/widget/ListView;

    .line 104
    sget p1, Lcom/beken/beken_ota/R$id;->edt_filter_name:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mEdtFilterName:Landroid/widget/EditText;

    .line 105
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mFileterName:Ljava/lang/String;

    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mEdtFilterName:Landroid/widget/EditText;

    .line 106
    new-instance v0, Lcom/beken/beken_ota/BRMuiltScanActivity$2;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/BRMuiltScanActivity$2;-><init>(Lcom/beken/beken_ota/BRMuiltScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    sget p1, Lcom/beken/beken_ota/R$id;->edt_filter_rssi:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mEdtFilterRssi:Landroid/widget/EditText;

    .line 146
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mFilterRssi:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mEdtFilterRssi:Landroid/widget/EditText;

    .line 147
    new-instance v0, Lcom/beken/beken_ota/BRMuiltScanActivity$3;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/BRMuiltScanActivity$3;-><init>(Lcom/beken/beken_ota/BRMuiltScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string p1, "bluetooth"

    .line 175
    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 176
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mPairDeviceListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mDeviceListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mBLEDeviceListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 184
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 185
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    .line 188
    :cond_0
    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x70

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 194
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mBRArrayList:Ljava/util/ArrayList;

    .line 195
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mBLEArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 295
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 297
    invoke-virtual {p0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/beken/beken_ota/R$menu;->actionbar:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-boolean v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->isRunning:Z

    if-eqz v0, :cond_0

    .line 300
    sget v0, Lcom/beken/beken_ota/R$id;->menu_running:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget v0, Lcom/beken/beken_ota/R$layout;->working_progressbar:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 302
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
    .locals 2

    .line 286
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mScanStopButton:Landroid/widget/Button;

    .line 287
    invoke-virtual {v0}, Landroid/widget/Button;->callOnClick()Z

    .line 288
    invoke-direct {p0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->stopAutoScan()V

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mUpgradeThread:Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;

    .line 289
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 290
    invoke-virtual {p0, v0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 336
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x70

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 341
    aget p1, p3, p1

    const-string p2, "permission request fail"

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/beken/beken_ota/BRMuiltScanActivity;->TAG:Ljava/lang/String;

    const-string v1, "storage denied"

    .line 342
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 346
    invoke-virtual {p0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->finish()V

    .line 348
    :cond_1
    aget p1, p3, v0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/beken/beken_ota/BRMuiltScanActivity;->TAG:Ljava/lang/String;

    const-string p3, "location denied"

    .line 349
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 353
    invoke-virtual {p0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 205
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 207
    new-instance v0, Lcom/beken/beken_ota/DeviceListAdapter;

    invoke-virtual {p0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beken/beken_ota/DeviceListAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 208
    new-instance v0, Lcom/beken/beken_ota/DeviceListAdapter;

    invoke-virtual {p0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beken/beken_ota/DeviceListAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mPairDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 209
    new-instance v0, Lcom/beken/beken_ota/DeviceListAdapter;

    invoke-virtual {p0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beken/beken_ota/DeviceListAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mBLEDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mDeviceListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mPairDeviceListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mPairDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mBLEDeviceListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mBLEDeviceListAdapter:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 216
    invoke-static {}, Lcom/beken/beken_ota/BRMuiltScanActivity;->discoveyFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 219
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 220
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 223
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    .line 225
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mScanStartButton:Landroid/widget/Button;

    .line 229
    invoke-virtual {v0}, Landroid/widget/Button;->callOnClick()Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 231
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6f

    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 200
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
