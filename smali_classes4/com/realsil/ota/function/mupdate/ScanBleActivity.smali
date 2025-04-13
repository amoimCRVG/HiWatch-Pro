.class public Lcom/realsil/ota/function/mupdate/ScanBleActivity;
.super Lcom/realsil/sdk/support/base/BaseActivity;
.source "ScanBleActivity.java"


# instance fields
.field mDeviceAdapter:Lcom/realsil/ota/function/mupdate/DeviceAdapter;

.field mHandler:Landroid/os/Handler;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mScannerCallback:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

.field protected mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/realsil/sdk/support/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 35
    new-instance v0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$1;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/mupdate/ScanBleActivity$1;-><init>(Lcom/realsil/ota/function/mupdate/ScanBleActivity;)V

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mHandler:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$2;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/mupdate/ScanBleActivity$2;-><init>(Lcom/realsil/ota/function/mupdate/ScanBleActivity;)V

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mScannerCallback:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/realsil/ota/function/mupdate/ScanBleActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->startScan()V

    return-void
.end method

.method static synthetic access$100(Lcom/realsil/ota/function/mupdate/ScanBleActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->stopScan()V

    return-void
.end method

.method private initScannerPresenter()V
    .locals 3

    .line 141
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;-><init>(I)V

    const-wide/16 v1, 0x7530

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setScanPeriod(J)V

    .line 143
    invoke-static {}, Lcom/realsil/ota/utils/MySPMannager;->getRssi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setRssiFilter(I)V

    iget-object v1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    iget-object v2, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mScannerCallback:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    invoke-direct {v1, p0, v0, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;-><init>(Landroid/content/Context;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V

    iput-object v1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    :cond_0
    iget-object v1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 147
    invoke-virtual {v1, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->setScannerParams(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)V

    return-void
.end method

.method private startScan()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mDeviceAdapter:Lcom/realsil/ota/function/mupdate/DeviceAdapter;

    .line 151
    iget-object v0, v0, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mDeviceAdapter:Lcom/realsil/ota/function/mupdate/DeviceAdapter;

    .line 152
    invoke-virtual {v0}, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 153
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->startScan()Z

    return-void
.end method

.method private stopScan()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 157
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->stopScan()Z

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 130
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/support/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/realsil/sdk/support/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    sget p1, Lcom/realsil/ota/R$layout;->activity_scan_ble:I

    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->setContentView(I)V

    .line 97
    sget p1, Lcom/realsil/ota/R$id;->RecyclerView:I

    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    invoke-direct {p0}, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->initScannerPresenter()V

    .line 99
    new-instance p1, Lcom/realsil/ota/function/mupdate/DeviceAdapter;

    new-instance v0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$3;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/mupdate/ScanBleActivity$3;-><init>(Lcom/realsil/ota/function/mupdate/ScanBleActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/realsil/ota/function/mupdate/DeviceAdapter;-><init>(Landroid/content/Context;Lcom/realsil/ota/function/mupdate/DeviceAdapter$OnAdapterListener;)V

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mDeviceAdapter:Lcom/realsil/ota/function/mupdate/DeviceAdapter;

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 135
    invoke-super {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    .line 137
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->onPause()V

    .line 124
    invoke-direct {p0}, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->stopScan()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 117
    invoke-super {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->onResume()V

    .line 118
    invoke-direct {p0}, Lcom/realsil/ota/function/mupdate/ScanBleActivity;->startScan()V

    return-void
.end method
