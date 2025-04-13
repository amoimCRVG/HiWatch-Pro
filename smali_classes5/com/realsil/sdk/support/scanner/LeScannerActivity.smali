.class public final Lcom/realsil/sdk/support/scanner/LeScannerActivity;
.super Lcom/realsil/sdk/support/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/scanner/LeScannerActivity$ClientHandler;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_DEVICE:Ljava/lang/String; = "device"

.field public static final EXTRA_KEY_DEVICE_HOGP:Ljava/lang/String; = "device_hogp"

.field public static final EXTRA_KEY_RESULT_DEVICE_LOCAL_NAME:Ljava/lang/String; = "localName"

.field public static final EXTRA_KEY_RESULT_DEVICE_SCAN_RECORD:Ljava/lang/String; = "scanRecord"

.field public static final EXTRA_KEY_SCAN_FILTER_ENABLED:Ljava/lang/String; = "SCAN_FILTER"

.field public static final EXTRA_KEY_SCAN_PARAMS:Ljava/lang/String; = "scannerParams"

.field public static final EXTRA_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final TAG:Ljava/lang/String; = "ScannerActivity"


# instance fields
.field public j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

.field public k:Landroidx/appcompat/widget/Toolbar;

.field public l:Landroid/widget/TextView;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public mScannerParams:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

.field public n:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

.field public o:Z

.field public p:Z

.field public q:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

.field public volatile r:Lcom/realsil/sdk/support/scanner/LeScannerActivity$ClientHandler;

.field public s:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$Lzczhip6t1_wVku7_h8-E9BwOsk(Lcom/realsil/sdk/support/scanner/LeScannerActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->p:Z

    .line 291
    new-instance v0, Lcom/realsil/sdk/support/scanner/LeScannerActivity$4;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/scanner/LeScannerActivity$4;-><init>(Lcom/realsil/sdk/support/scanner/LeScannerActivity;)V

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->q:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    .line 424
    new-instance v0, Lcom/realsil/sdk/support/scanner/LeScannerActivity$5;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/scanner/LeScannerActivity$5;-><init>(Lcom/realsil/sdk/support/scanner/LeScannerActivity;)V

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->s:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private synthetic a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 4
    sget v0, Lcom/realsil/sdk/support/R$id;->action_scan_mode_dual:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->setScanMode(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/realsil/sdk/support/R$id;->action_scan_mode_gatt:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->setScanMode(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lcom/realsil/sdk/support/R$id;->action_scan_mode_gatt_strict:I

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    const/16 v0, 0x12

    .line 9
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->setScanMode(I)V

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lcom/realsil/sdk/support/R$id;->action_scan_mode_spp:I

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    const/16 v0, 0x20

    .line 11
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->setScanMode(I)V

    goto :goto_0

    .line 12
    :cond_3
    sget v0, Lcom/realsil/sdk/support/R$id;->action_scan_mode_spp_strict:I

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    const/16 v0, 0x21

    .line 13
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->setScanMode(I)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/scanner/LeScannerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->p:Z

    return p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/scanner/LeScannerActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/realsil/sdk/support/scanner/LeScannerActivity;)Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/support/scanner/LeScannerActivity;)Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->n:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/support/scanner/LeScannerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/support/scanner/LeScannerActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/realsil/sdk/support/scanner/LeScannerActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/realsil/sdk/support/scanner/LeScannerActivity;)Lcom/realsil/sdk/support/scanner/LeScannerActivity$ClientHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->r:Lcom/realsil/sdk/support/scanner/LeScannerActivity$ClientHandler;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v2, Lcom/realsil/sdk/support/view/LineItemDecoration;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v1, v3}, Lcom/realsil/sdk/support/view/LineItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    new-instance v0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    new-instance v1, Lcom/realsil/sdk/support/scanner/LeScannerActivity$3;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/support/scanner/LeScannerActivity$3;-><init>(Lcom/realsil/sdk/support/scanner/LeScannerActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;-><init>(Landroid/content/Context;Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$OnAdapterListener;)V

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->n:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->mScannerParams:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/support/settings/RtkSettings;->isConnectable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setConnectable(Z)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->mScannerParams:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    .line 6
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/support/settings/RtkSettings;->isNameNullable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setNameNullable(Z)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->mScannerParams:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    .line 7
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/support/settings/RtkSettings;->getRssiFilter()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setRssiFilter(I)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->mScannerParams:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    .line 8
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/support/settings/RtkSettings;->getBtScanMechanism()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setScanMechanism(I)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->mScannerParams:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    .line 9
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/support/settings/RtkSettings;->getNameFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setNameFilter(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;-><init>()V

    .line 14
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/support/settings/RtkSettings;->getNameFilter()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/support/settings/RtkSettings;->getNameFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    .line 17
    :cond_1
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/support/settings/RtkSettings;->getAddressFilter()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->mScannerParams:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    .line 18
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/support/settings/RtkSettings;->getAddressFilter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setAddressFilter(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/support/settings/RtkSettings;->getAddressFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    .line 21
    :cond_2
    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->build()Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/support/settings/RtkSettings;->isHogpServiceEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    new-instance v1, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;-><init>()V

    sget-object v2, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->HOGP:Landroid/os/ParcelUuid;

    .line 25
    invoke-virtual {v1, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->build()Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/support/settings/RtkSettings;->getUuidFilter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 34
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/support/settings/RtkSettings;->getUuidFilter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 36
    new-instance v2, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    invoke-direct {v2}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;-><init>()V

    new-instance v3, Landroid/os/ParcelUuid;

    invoke-direct {v3, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 37
    invoke-virtual {v2, v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->build()Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->mScannerParams:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    .line 49
    invoke-virtual {v1, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setScanFilters(Ljava/util/List;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->o:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->d()V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->mScannerParams:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->setScannerParams(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 4
    sget v0, Lcom/realsil/sdk/support/R$string;->rtksdk_toast_bt_enable:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/base/BaseActivity;->showShortToast(I)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/realsil/sdk/support/R$string;->rtksdk_toast_bt_not_enable:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/base/BaseActivity;->showShortToast(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 22
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/support/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/support/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/realsil/sdk/support/R$layout;->rtk_support_activity_scanner:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "scannerParams"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    iput-object v1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->mScannerParams:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    const-string v1, "SCAN_FILTER"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->o:Z

    const-string/jumbo v1, "title"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    sget v1, Lcom/realsil/sdk/support/R$id;->toolbar_actionbar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->k:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->k:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 20
    :cond_1
    sget p1, Lcom/realsil/sdk/support/R$id;->tvLocationTip:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->l:Landroid/widget/TextView;

    .line 21
    new-instance v1, Lcom/realsil/sdk/support/scanner/LeScannerActivity$1;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/support/scanner/LeScannerActivity$1;-><init>(Lcom/realsil/sdk/support/scanner/LeScannerActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget p1, Lcom/realsil/sdk/support/R$id;->devices_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->mScannerParams:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    if-nez p1, :cond_2

    const-string p1, "create new ScannerParams"

    .line 35
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 36
    new-instance p1, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-direct {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->mScannerParams:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    :cond_2
    iget-boolean p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->o:Z

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->d()V

    .line 46
    :cond_3
    new-instance p1, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->mScannerParams:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    iget-object v2, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->q:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    invoke-direct {p1, p0, v1, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;-><init>(Landroid/content/Context;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 49
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->isBluetoothSupported()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "This device do not support Bluetooth"

    .line 50
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 51
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 66
    :cond_4
    new-instance p1, Lcom/realsil/sdk/support/scanner/LeScannerActivity$ClientHandler;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/realsil/sdk/support/scanner/LeScannerActivity$ClientHandler;-><init>(Lcom/realsil/sdk/support/scanner/LeScannerActivity;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->r:Lcom/realsil/sdk/support/scanner/LeScannerActivity$ClientHandler;

    .line 68
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->l:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->l:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :goto_1
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.location.MODE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->s:Landroid/content/BroadcastReceiver;

    .line 74
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0}, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->c()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/realsil/sdk/support/R$menu;->rtksdk_menu_scanner:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    sget v0, Lcom/realsil/sdk/support/R$id;->menu_scan_filter:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->o:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 5
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->isScanning()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 6
    sget v0, Lcom/realsil/sdk/support/R$id;->menu_stop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    sget v0, Lcom/realsil/sdk/support/R$id;->menu_scan:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    sget v0, Lcom/realsil/sdk/support/R$id;->menu_refresh:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/realsil/sdk/support/R$id;->menu_stop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    sget v0, Lcom/realsil/sdk/support/R$id;->menu_scan:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    sget v0, Lcom/realsil/sdk/support/R$id;->menu_refresh:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/realsil/sdk/support/R$layout;->actionbar_indeterminate_progress:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 16
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->s:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->r:Lcom/realsil/sdk/support/scanner/LeScannerActivity$ClientHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->r:Lcom/realsil/sdk/support/scanner/LeScannerActivity$ClientHandler;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->r:Lcom/realsil/sdk/support/scanner/LeScannerActivity$ClientHandler;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 4
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->scanDevice(Z)Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/realsil/sdk/support/R$id;->menu_scan:I

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->startScan()V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lcom/realsil/sdk/support/R$id;->menu_stop:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 9
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->scanDevice(Z)Z

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lcom/realsil/sdk/support/R$id;->menu_scan_filter:I

    if-ne p1, v0, :cond_3

    .line 12
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/realsil/sdk/support/settings/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "rtk.action.settings.BT_SCAN_FILTER"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x25

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 15
    :cond_3
    sget v0, Lcom/realsil/sdk/support/R$id;->menu_scan_unbond_alldevices:I

    if-ne p1, v0, :cond_4

    .line 16
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/realsil/sdk/support/scanner/LeScannerActivity$2;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/scanner/LeScannerActivity$2;-><init>(Lcom/realsil/sdk/support/scanner/LeScannerActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->scanDevice(Z)Z

    .line 7
    invoke-super {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->startScan()V

    return-void
.end method

.method public selectScanMode()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    new-instance v1, Lcom/realsil/sdk/support/scanner/LeScannerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/support/scanner/LeScannerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/sdk/support/scanner/LeScannerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 18
    sget v2, Lcom/realsil/sdk/support/R$menu;->rtksdk_menu_scan_mode:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v1, 0x800015

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setGravity(I)V

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method public declared-synchronized startScan()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 1
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->redirect2EnableBT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->n:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 8
    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->getPairedDevices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->setEntityList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->j:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->scanDevice(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
