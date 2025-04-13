.class public Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ScannerBleFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$OnDeviceSelectedListener;
    }
.end annotation


# instance fields
.field private adapter:Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;

.field private bondedAdapter:Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;

.field private bondedDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field isFound:Z

.field private listener:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$OnDeviceSelectedListener;

.field private llBondedDevices:Landroid/widget/LinearLayout;

.field private mSelectedAddress:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->isFound:Z

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->bondedDeviceList:Ljava/util/List;

    iput-object p2, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->mSelectedAddress:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_0

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u914d\u5bf9\u7684\u8bbe\u5907 \uff1a "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ScannerBleFragment"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/util/List;Ljava/lang/String;)Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;"
        }
    .end annotation

    .line 45
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;

    invoke-direct {v0, p0, p1}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private showBondedDevice()V
    .locals 5

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->bondedDeviceList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->llBondedDevices:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->bondedDeviceList:Ljava/util/List;

    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->bondedAdapter:Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;

    .line 143
    new-instance v3, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;

    iget-object v4, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->bondedDeviceList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v3, v4, v1}, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {v2, v3}, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->addDevice(Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->llBondedDevices:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addScannedDevice(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$$ExternalSyntheticLambda0;-><init>(Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hideProgressBar()V
    .locals 2

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$addScannedDevice$0$yqy-yichip-ota3genbandupgrade-fragment-ScannerBleFragment(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->adapter:Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;

    .line 124
    new-instance v1, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;

    invoke-direct {v1, p1, p2}, Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {v0, v1}, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;->addDevice(Lyqy/yichip/ota3genbandupgrade/model/ExpandBluetoothDevice;)V

    iget-object p2, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->mSelectedAddress:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->isFound:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->isFound:Z

    const-string p2, "addScannedDevice"

    const-string v0, "=============================addScannedDevice"

    .line 127
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->listener:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$OnDeviceSelectedListener;

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->dismiss()V

    iget-object p2, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->listener:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$OnDeviceSelectedListener;

    .line 130
    invoke-interface {p2, p1}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$OnDeviceSelectedListener;->onBleDeviceSelected(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 61
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$style;->DialogFullScreen:I

    invoke-virtual {p0, p1, v0}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 67
    sget p3, Lyqy/yichip/ota3genbandupgrade/R$layout;->fragment_ble_scanner:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    sget p2, Lyqy/yichip/ota3genbandupgrade/R$id;->ll_bonded_devices:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->llBondedDevices:Landroid/widget/LinearLayout;

    .line 69
    sget p2, Lyqy/yichip/ota3genbandupgrade/R$id;->lv_bonded_devices:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    const p3, 0x102000a

    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    .line 71
    sget v1, Lyqy/yichip/ota3genbandupgrade/R$id;->btn_cancel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 72
    sget v2, Lyqy/yichip/ota3genbandupgrade/R$id;->progress_bar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 74
    new-instance v2, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;

    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->adapter:Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;

    const v2, 0x1020004

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->adapter:Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;

    .line 76
    invoke-virtual {p3, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    new-instance p3, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;

    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p3, v3}, Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->bondedAdapter:Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object p3, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->bondedAdapter:Lyqy/yichip/ota3genbandupgrade/adapter/LVDevicesAdapter;

    .line 80
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    invoke-direct {p0}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->showBondedDevice()V

    .line 103
    new-instance p2, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$1;

    invoke-direct {p2, p0}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$1;-><init>(Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;)V

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->showProgressBar()V

    .line 111
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 152
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->listener:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$OnDeviceSelectedListener;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$OnDeviceSelectedListener;->onBleScanFragmentDestroy()V

    :cond_0
    return-void
.end method

.method public setListener(Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$OnDeviceSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->listener:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$OnDeviceSelectedListener;

    return-void
.end method

.method public showProgressBar()V
    .locals 2

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
