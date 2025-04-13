.class public Lcom/onmicro/omtoolbox/scanner/ScannerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ScannerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onmicro/omtoolbox/scanner/ScannerFragment$OnDeviceSelectedListener;
    }
.end annotation


# static fields
.field private static final PARAM_UUID:Ljava/lang/String; = "param_uuid"

.field private static final REQUEST_PERMISSION_REQ_CODE:I = 0x1

.field private static final SCAN_DURATION:J = 0x1388L


# instance fields
.field private adapter:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private filterName:Ljava/lang/String;

.field private filterRssi:I

.field private final handler:Landroid/os/Handler;

.field private isFilterName:Z

.field private isFilterRssi:Z

.field private listener:Lcom/onmicro/omtoolbox/scanner/ScannerFragment$OnDeviceSelectedListener;

.field private mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private permissionRationale:Landroid/view/View;

.field private scanButton:Landroid/widget/Button;

.field private scanning:Z

.field private tv_empty:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->scanning:Z

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->handler:Landroid/os/Handler;

    .line 56
    new-instance v0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1;-><init>(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->isFilterRssi:Z

    return p0
.end method

.method static synthetic access$200(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->filterRssi:I

    return p0
.end method

.method static synthetic access$300(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->isFilterName:Z

    return p0
.end method

.method static synthetic access$400(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->filterName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;)Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->adapter:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

    return-object p0
.end method

.method public static getInstance()Lcom/onmicro/omtoolbox/scanner/ScannerFragment;
    .locals 1

    .line 74
    new-instance v0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;

    invoke-direct {v0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;-><init>()V

    return-object v0
.end method

.method private scanLeDevice(Z)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 189
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->permissionRationale:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->permissionRationale:Landroid/view/View;

    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 194
    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->permissionRationale:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 199
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-boolean v4, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->scanning:Z

    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->adapter:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

    .line 202
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->clear()V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->tv_empty:Landroid/widget/TextView;

    .line 203
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->tv_empty:Landroid/widget/TextView;

    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->scanButton:Landroid/widget/Button;

    .line 206
    sget v0, Lcom/onmicro/omtoolbox/R$string;->cancel:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 207
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->handler:Landroid/os/Handler;

    .line 208
    new-instance v0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$$ExternalSyntheticLambda3;-><init>(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->scanning:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->scanning:Z

    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->scanButton:Landroid/widget/Button;

    .line 216
    sget v2, Lcom/onmicro/omtoolbox/R$string;->scan:I

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 217
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->adapter:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

    .line 218
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->getDevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->tv_empty:Landroid/widget/TextView;

    .line 219
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq v0, p1, :cond_5

    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->tv_empty:Landroid/widget/TextView;

    .line 220
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreateDialog$0$com-onmicro-omtoolbox-scanner-ScannerFragment(Landroidx/appcompat/app/AlertDialog;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->scanLeDevice(Z)V

    .line 136
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->adapter:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

    .line 137
    invoke-virtual {p1, p2}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->getItemAtPosition(I)Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;

    move-result-object p1

    iget-object p2, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->listener:Lcom/onmicro/omtoolbox/scanner/ScannerFragment$OnDeviceSelectedListener;

    .line 138
    invoke-interface {p2, p1}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$OnDeviceSelectedListener;->onDeviceSelected(Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;)V

    return-void
.end method

.method synthetic lambda$onCreateDialog$1$com-onmicro-omtoolbox-scanner-ScannerFragment(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->adapter:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

    .line 141
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->sort()V

    return-void
.end method

.method synthetic lambda$onCreateDialog$2$com-onmicro-omtoolbox-scanner-ScannerFragment(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_cancel:I

    if-ne p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->scanning:Z

    if-eqz p2, :cond_0

    .line 150
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 152
    invoke-direct {p0, p1}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->scanLeDevice(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$scanLeDevice$3$com-onmicro-omtoolbox-scanner-ScannerFragment()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->scanning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, v0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->scanLeDevice(Z)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 94
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$OnDeviceSelectedListener;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->listener:Lcom/onmicro/omtoolbox/scanner/ScannerFragment$OnDeviceSelectedListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 96
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnDeviceSelectedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 165
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->listener:Lcom/onmicro/omtoolbox/scanner/ScannerFragment$OnDeviceSelectedListener;

    .line 166
    invoke-interface {p1}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$OnDeviceSelectedListener;->onDialogCanceled()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "is_filter_name"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/onmicro/omtoolbox/util/SPUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->isFilterName:Z

    .line 108
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "filter_name"

    invoke-static {p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->filterName:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "is_filter_rssi"

    invoke-static {p1, v0, v1}, Lcom/onmicro/omtoolbox/util/SPUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->isFilterRssi:Z

    .line 110
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "filter_rssi"

    const/16 v1, -0x3c

    invoke-static {p1, v0, v1}, Lcom/onmicro/omtoolbox/util/SPUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->filterRssi:I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 122
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$layout;->fragment_device_select:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 123
    sget v1, Lcom/onmicro/omtoolbox/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 124
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 125
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    new-instance v3, Lcom/onmicro/omtoolbox/adapter/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/onmicro/omtoolbox/R$drawable;->divider:I

    invoke-direct {v3, v4, v2, v5}, Lcom/onmicro/omtoolbox/adapter/DividerItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 127
    new-instance v3, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

    invoke-direct {v3}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;-><init>()V

    iput-object v3, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->adapter:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

    .line 128
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iget-object v3, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->adapter:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

    .line 134
    new-instance v4, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->setOnItemClickListener(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$OnItemClickListener;)V

    .line 141
    sget v3, Lcom/onmicro/omtoolbox/R$id;->iv_sort:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget v3, Lcom/onmicro/omtoolbox/R$id;->permission_rationale:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->permissionRationale:Landroid/view/View;

    .line 144
    sget v3, Lcom/onmicro/omtoolbox/R$id;->tv_empty:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->tv_empty:Landroid/widget/TextView;

    .line 146
    sget v3, Lcom/onmicro/omtoolbox/R$id;->btn_cancel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->scanButton:Landroid/widget/Button;

    .line 147
    new-instance v3, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$$ExternalSyntheticLambda2;-><init>(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    .line 158
    invoke-direct {p0, v2}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->scanLeDevice(Z)V

    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->scanLeDevice(Z)V

    .line 116
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 173
    aget p3, p3, p1

    if-nez p3, :cond_1

    .line 174
    invoke-direct {p0, p2}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->scanLeDevice(Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->permissionRationale:Landroid/view/View;

    .line 176
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/onmicro/omtoolbox/R$string;->no_required_permission:I

    invoke-virtual {p0, p2}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
