.class public Lcom/realsil/sdk/support/scanner/ScannerFragment;
.super Lcom/realsil/sdk/support/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/scanner/ScannerFragment$OnDeviceSelectedListener;
    }
.end annotation


# static fields
.field public static final D:Z = true

.field public static final EXTRA_KEY_DEVICE:Ljava/lang/String; = "device"

.field public static final EXTRA_KEY_SCAN_PARAMS:Ljava/lang/String; = "scannerParams"

.field public static final EXTRA_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final TAG:Ljava/lang/String; = "ScannerFragment"


# instance fields
.field public f:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

.field public g:Lcom/realsil/sdk/support/scanner/ScannerFragment$OnDeviceSelectedListener;

.field public h:Landroid/widget/TextView;

.field public i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

.field public l:Z

.field public m:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/base/BaseFragment;-><init>()V

    .line 162
    new-instance v0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/scanner/ScannerFragment$3;-><init>(Lcom/realsil/sdk/support/scanner/ScannerFragment;)V

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->m:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/scanner/ScannerFragment;)Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->f:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    return-object p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/support/scanner/ScannerFragment;)Lcom/realsil/sdk/support/scanner/ScannerFragment$OnDeviceSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->g:Lcom/realsil/sdk/support/scanner/ScannerFragment$OnDeviceSelectedListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/support/scanner/ScannerFragment;)Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->k:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/support/scanner/ScannerFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static newInstance()Lcom/realsil/sdk/support/scanner/ScannerFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/realsil/sdk/support/scanner/ScannerFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/support/scanner/ScannerFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v2, Lcom/realsil/sdk/support/view/LineItemDecoration;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v2, v3, v1, v4}, Lcom/realsil/sdk/support/view/LineItemDecoration;-><init>(Landroid/content/Context;II)V

    .line 11
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    new-instance v0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/realsil/sdk/support/scanner/ScannerFragment$2;

    invoke-direct {v2, p0}, Lcom/realsil/sdk/support/scanner/ScannerFragment$2;-><init>(Lcom/realsil/sdk/support/scanner/ScannerFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;-><init>(Landroid/content/Context;Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$OnAdapterListener;)V

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->k:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "scannerParams"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    const-string/jumbo v1, "title"

    .line 6
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v2, p3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->l:Z

    .line 11
    sget v2, Lcom/realsil/sdk/support/R$layout;->rtk_fragment_scanner:I

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->rootView:Landroid/view/View;

    .line 13
    sget p2, Lcom/realsil/sdk/support/R$id;->swipe_refresh_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->rootView:Landroid/view/View;

    sget p2, Lcom/realsil/sdk/support/R$id;->tv_device_bluetooth_address:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->h:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->rootView:Landroid/view/View;

    sget p2, Lcom/realsil/sdk/support/R$id;->devices_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    sget p2, Lcom/realsil/sdk/support/R$color;->colorPrimary:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    sget p2, Lcom/realsil/sdk/support/R$color;->colorAccent:I

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    new-instance p2, Lcom/realsil/sdk/support/scanner/ScannerFragment$1;

    invoke-direct {p2, p0}, Lcom/realsil/sdk/support/scanner/ScannerFragment$1;-><init>(Lcom/realsil/sdk/support/scanner/ScannerFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 26
    invoke-virtual {p0}, Lcom/realsil/sdk/support/scanner/ScannerFragment;->a()V

    .line 29
    new-instance p1, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->m:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    invoke-direct {p1, p2, v0, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;-><init>(Landroid/content/Context;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->f:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 32
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->isBluetoothSupported()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "This device do not support Bluetooth"

    .line 33
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 34
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_2
    iget-boolean p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->h:Landroid/widget/TextView;

    .line 41
    sget p2, Lcom/realsil/sdk/support/R$string;->rtksdk_device_bluetooth_address:I

    new-array p3, p3, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->f:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    invoke-virtual {v2}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->getBluetoothAddress(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    .line 43
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->h:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->h:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->f:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 50
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->init()Z

    .line 53
    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->f:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->f:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 5
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->f:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 6
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "start bluetooth"

    .line 7
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x23

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/support/scanner/ScannerFragment;->startScan()V

    return-void
.end method

.method public setListener(Lcom/realsil/sdk/support/scanner/ScannerFragment$OnDeviceSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->g:Lcom/realsil/sdk/support/scanner/ScannerFragment$OnDeviceSelectedListener;

    return-void
.end method

.method public declared-synchronized startScan()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->k:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->f:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 1
    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->getPairedDevices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->setEntityList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment;->f:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->scanDevice(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
