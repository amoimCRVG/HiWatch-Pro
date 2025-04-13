.class public abstract Lcom/phy/ota_demo/ui/LPScanActivity;
.super Lcom/phy/ota_demo/basic/PhyActivity;
.source "LPScanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/phy/otalib/scan/PhyScanCallback;
.implements Lcom/phy/otalib/scan/ReceiverCallback;
.implements Lcom/phy/ota_demo/adapter/OnItemClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LPScanActivity"


# instance fields
.field private final MSG_JUMP:I

.field private btnEnableBluetooth:Lcom/google/android/material/button/MaterialButton;

.field private btnEnableLocation:Lcom/google/android/material/button/MaterialButton;

.field private btnRequestConnectPermission:Lcom/google/android/material/button/MaterialButton;

.field private btnRequestLocationPermission:Lcom/google/android/material/button/MaterialButton;

.field private btnRequestScanPermission:Lcom/google/android/material/button/MaterialButton;

.field private btnSubmit:Lcom/google/android/material/button/MaterialButton;

.field private emptyLay:Landroid/view/View;

.field private enableBluetooth:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private enableBluetoothLay:Landroid/view/View;

.field private enableLocation:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private enableLocationLay:Landroid/view/View;

.field private mAdapter:Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;

.field private mHandler:Landroid/os/Handler;

.field private final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phy/otalib/model/PhyDevice;",
            ">;"
        }
    .end annotation
.end field

.field private otaCore:Lcom/phy/otalib/ble/OTACore;

.field private requestBluetoothConnectLay:Landroid/view/View;

.field private requestBluetoothScanLay:Landroid/view/View;

.field private requestConnect:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestLocation:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestLocationLay:Landroid/view/View;

.field private requestScan:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rvDevice:Landroidx/recyclerview/widget/RecyclerView;

.field private final selectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phy/otalib/model/PhyDevice;",
            ">;"
        }
    .end annotation
.end field

.field private submitDialog:Lcom/phy/ota_demo/utils/dialog/AlertDialog;

.field private task:Ljava/util/TimerTask;

.field private final temporaryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phy/otalib/model/PhyDevice;",
            ">;"
        }
    .end annotation
.end field

.field private time:J

.field private timeMillis:J

.field private timer:Ljava/util/Timer;

.field private toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field private tvOperateInfo:Landroid/widget/TextView;

.field private tvScanStatus:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/phy/ota_demo/basic/PhyActivity;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mList:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->temporaryList:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->selectedList:Ljava/util/List;

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->time:J

    const/16 v0, 0x101

    iput v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->MSG_JUMP:I

    .line 80
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda2;-><init>(Lcom/phy/ota_demo/ui/LPScanActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/phy/ota_demo/ui/LPScanActivity;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->temporaryList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/phy/ota_demo/ui/LPScanActivity;Ljava/util/List;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/phy/ota_demo/ui/LPScanActivity;->handleDeviceList(Ljava/util/List;)V

    return-void
.end method

.method private findIndex(Lcom/phy/otalib/model/PhyDevice;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phy/otalib/model/PhyDevice;",
            "Ljava/util/List<",
            "Lcom/phy/otalib/model/PhyDevice;",
            ">;)I"
        }
    .end annotation

    .line 468
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phy/otalib/model/PhyDevice;

    .line 469
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private handleDeviceList(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phy/otalib/model/PhyDevice;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    move v10, v9

    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    .line 125
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phy/otalib/model/PhyDevice;

    iget-object v1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mList:Ljava/util/List;

    .line 127
    invoke-direct {p0, v0, v1}, Lcom/phy/ota_demo/ui/LPScanActivity;->findIndex(Lcom/phy/otalib/model/PhyDevice;Ljava/util/List;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v11, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mList:Ljava/util/List;

    .line 130
    new-instance v12, Lcom/phy/otalib/model/PhyDevice;

    invoke-virtual {v0}, Lcom/phy/otalib/model/PhyDevice;->getRealName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v0}, Lcom/phy/otalib/model/PhyDevice;->getRssi()I

    move-result v3

    invoke-virtual {v0}, Lcom/phy/otalib/model/PhyDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    move-object v0, v12

    move-wide v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/phy/otalib/model/PhyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/bluetooth/BluetoothDevice;)V

    .line 130
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mList:Ljava/util/List;

    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phy/otalib/model/PhyDevice;

    invoke-virtual {v0}, Lcom/phy/otalib/model/PhyDevice;->getRssi()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/phy/otalib/model/PhyDevice;->setRssi(I)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mList:Ljava/util/List;

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phy/otalib/model/PhyDevice;

    invoke-virtual {v0, v7, v8}, Lcom/phy/otalib/model/PhyDevice;->setLastUpdateDate(J)V

    :goto_1
    move v0, v9

    :goto_2
    iget-object v1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mList:Ljava/util/List;

    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-wide v1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->time:J

    sub-long v1, v7, v1

    iget-object v3, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mList:Ljava/util/List;

    .line 139
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phy/otalib/model/PhyDevice;

    invoke-virtual {v3}, Lcom/phy/otalib/model/PhyDevice;->getLastUpdateDate()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mList:Ljava/util/List;

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mList:Ljava/util/List;

    .line 144
    new-instance v0, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->emptyLay:Landroid/view/View;

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mList:Ljava/util/List;

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v9, 0x8

    :cond_4
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mAdapter:Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;

    .line 146
    invoke-virtual {p1}, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private initTimer()V
    .locals 1

    .line 105
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->timer:Ljava/util/Timer;

    .line 106
    new-instance v0, Lcom/phy/ota_demo/ui/LPScanActivity$1;

    invoke-direct {v0, p0}, Lcom/phy/ota_demo/ui/LPScanActivity$1;-><init>(Lcom/phy/ota_demo/ui/LPScanActivity;)V

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->task:Ljava/util/TimerTask;

    return-void
.end method

.method static synthetic lambda$handleDeviceList$1(Lcom/phy/otalib/model/PhyDevice;Lcom/phy/otalib/model/PhyDevice;)I
    .locals 0

    .line 144
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getRssi()I

    move-result p1

    invoke-virtual {p0}, Lcom/phy/otalib/model/PhyDevice;->getRssi()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private selectDeviceHandle(Lcom/phy/otalib/model/PhyDevice;)V
    .locals 2

    .line 449
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->isSelect()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/phy/otalib/model/PhyDevice;->setSelect(Z)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->selectedList:Ljava/util/List;

    .line 451
    invoke-direct {p0, p1, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->findIndex(Lcom/phy/otalib/model/PhyDevice;Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->selectedList:Ljava/util/List;

    .line 453
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->isSelect()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->selectedList:Ljava/util/List;

    .line 456
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 459
    invoke-virtual {p1}, Lcom/phy/otalib/ble/OTACore;->isScanning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 460
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->stopScan()V

    :cond_2
    iget-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mAdapter:Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;

    .line 462
    invoke-virtual {p1}, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static setToolbarMoreIconCustomColor(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/phy/ota_demo/R$drawable;->abc_ic_menu_overflow_material:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 258
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private showSubmitDialog()V
    .locals 7

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->selectedList:Ljava/util/List;

    .line 376
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 377
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/phy/ota_demo/R$layout;->dialog_submit:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 378
    sget v2, Lcom/phy/ota_demo/R$id;->tv_submit:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 379
    sget v3, Lcom/phy/ota_demo/R$id;->view1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-lez v0, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 380
    :goto_0
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 381
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 382
    new-instance v2, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 383
    invoke-virtual {v2}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->addDefaultAnimation()Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;

    move-result-object v2

    .line 384
    invoke-virtual {v2, v1}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->setContentView(Landroid/view/View;)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 385
    invoke-virtual {v1, v2}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/phy/ota_demo/R$id;->tv_content:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u9009\u62e9\u4e86"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u4e2a\u8bbe\u5907"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-virtual {v1, v2, v0}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->setText(ILjava/lang/CharSequence;)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x438c0000    # 280.0f

    .line 387
    invoke-static {p0, v1}, Lcom/phy/ota_demo/utils/SizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->setWidthAndHeight(II)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/phy/ota_demo/R$id;->tv_submit:I

    new-instance v2, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda0;-><init>(Lcom/phy/ota_demo/ui/LPScanActivity;)V

    .line 388
    invoke-virtual {v0, v1, v2}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/phy/ota_demo/R$id;->tv_cancel:I

    new-instance v2, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda1;-><init>(Lcom/phy/ota_demo/ui/LPScanActivity;)V

    .line 392
    invoke-virtual {v0, v1, v2}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->create()Lcom/phy/ota_demo/utils/dialog/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->submitDialog:Lcom/phy/ota_demo/utils/dialog/AlertDialog;

    .line 394
    invoke-virtual {v0}, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->show()V

    return-void
.end method

.method private startScan()V
    .locals 8

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mList:Ljava/util/List;

    .line 328
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->selectedList:Ljava/util/List;

    .line 329
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mAdapter:Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;

    .line 330
    invoke-virtual {v0}, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 331
    invoke-virtual {v0}, Lcom/phy/otalib/ble/OTACore;->startScan()V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->tvScanStatus:Landroid/widget/TextView;

    const-string/jumbo v1, "\u505c\u6b62"

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->tvOperateInfo:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5f00\u59cb\u626b\u63cf\u8bbe\u5907\uff01"

    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->initTimer()V

    iget-object v2, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->timer:Ljava/util/Timer;

    iget-object v3, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->task:Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    .line 337
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private startUpgradePage()V
    .locals 3

    .line 506
    invoke-static {}, Lcom/phy/ota_demo/PhyOTA;->getOtaCore()Lcom/phy/otalib/ble/OTACore;

    move-result-object v0

    iget-object v1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->selectedList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/phy/otalib/ble/OTACore;->setDevicesConnectFirst(Ljava/util/List;)V

    .line 507
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/phy/ota_demo/ui/UpgradeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    .line 508
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->startActivity(Landroid/content/Intent;)V

    .line 510
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->finish()V

    return-void
.end method

.method private stopScan()V
    .locals 2

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 341
    invoke-virtual {v0}, Lcom/phy/otalib/ble/OTACore;->stopScan()V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->tvScanStatus:Landroid/widget/TextView;

    const-string/jumbo v1, "\u641c\u7d22"

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->tvOperateInfo:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5df2\u7ecf\u505c\u6b62\u626b\u63cf\u8bbe\u5907\uff01"

    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->timer:Ljava/util/Timer;

    .line 345
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method


# virtual methods
.method public bluetoothClose()V
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 424
    invoke-virtual {v0}, Lcom/phy/otalib/ble/OTACore;->isScanning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->stopScan()V

    :cond_0
    return-void
.end method

.method protected getLayout()I
    .locals 1

    .line 151
    sget v0, Lcom/phy/ota_demo/R$layout;->activity_scan:I

    return v0
.end method

.method protected abstract getMacAddress()Ljava/lang/String;
.end method

.method protected abstract getPath()Ljava/lang/String;
.end method

.method synthetic lambda$new$0$com-phy-ota_demo-ui-LPScanActivity(Landroid/os/Message;)Z
    .locals 1

    .line 0
    const/16 v0, 0x101

    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->startUpgradePage()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$onRegister$2$com-phy-ota_demo-ui-LPScanActivity(Ljava/lang/Boolean;)V
    .locals 0

    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u53ef\u4ee5\u6253\u5f00\u84dd\u7259"

    .line 159
    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/ui/LPScanActivity;->showMsg(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "Android12 \u4e2d\u4e0d\u6388\u4e88\u6b64\u6743\u9650\u65e0\u6cd5\u6253\u5f00\u84dd\u7259"

    .line 161
    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/ui/LPScanActivity;->showMsg(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onRegister$3$com-phy-ota_demo-ui-LPScanActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 166
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "\u84dd\u7259\u5df2\u6253\u5f00"

    .line 167
    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/ui/LPScanActivity;->showMsg(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 168
    invoke-virtual {p1, p0}, Lcom/phy/otalib/ble/OTACore;->setPhyScanCallback(Lcom/phy/otalib/scan/PhyScanCallback;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onRegister$4$com-phy-ota_demo-ui-LPScanActivity(Ljava/util/Map;)V
    .locals 3

    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 174
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u5b9a\u4f4d\u6743\u9650\u5df2\u83b7\u53d6"

    .line 177
    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/ui/LPScanActivity;->showMsg(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onRegister$5$com-phy-ota_demo-ui-LPScanActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 182
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "\u4f4d\u7f6e\u5df2\u6253\u5f00"

    .line 183
    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/ui/LPScanActivity;->showMsg(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onRegister$6$com-phy-ota_demo-ui-LPScanActivity(Ljava/lang/Boolean;)V
    .locals 0

    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u53ef\u4ee5\u5f00\u59cb\u626b\u63cf\u8bbe\u5907\u4e86"

    .line 189
    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/ui/LPScanActivity;->showMsg(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "Android12 \u4e2d\u4e0d\u6388\u4e88\u6b64\u6743\u9650\u65e0\u6cd5\u626b\u63cf\u84dd\u7259"

    .line 191
    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/ui/LPScanActivity;->showMsg(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$showSubmitDialog$7$com-phy-ota_demo-ui-LPScanActivity(Landroid/view/View;)V
    .locals 1

    .line 389
    invoke-static {}, Lcom/phy/ota_demo/PhyOTA;->getOtaCore()Lcom/phy/otalib/ble/OTACore;

    move-result-object p1

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->selectedList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/phy/otalib/ble/OTACore;->setDevicesConnectFirst(Ljava/util/List;)V

    .line 390
    const-class p1, Lcom/phy/ota_demo/ui/UpgradeActivity;

    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/ui/LPScanActivity;->jumpActivity(Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->submitDialog:Lcom/phy/ota_demo/utils/dialog/AlertDialog;

    .line 391
    invoke-virtual {p1}, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$showSubmitDialog$8$com-phy-ota_demo-ui-LPScanActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->submitDialog:Lcom/phy/ota_demo/utils/dialog/AlertDialog;

    .line 392
    invoke-virtual {p1}, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->dismiss()V

    return-void
.end method

.method public locationClose()V
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 431
    invoke-virtual {v0}, Lcom/phy/otalib/ble/OTACore;->isScanning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->stopScan()V

    :cond_0
    return-void
.end method

.method public synthetic onBatchScanResults(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/phy/otalib/scan/PhyScanCallback$-CC;->$default$onBatchScanResults(Lcom/phy/otalib/scan/PhyScanCallback;Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 352
    sget v0, Lcom/phy/ota_demo/R$id;->btn_request_connect_permission:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->requestConnect:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 353
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 354
    :cond_0
    sget v0, Lcom/phy/ota_demo/R$id;->btn_enable_bluetooth:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->enableBluetooth:Landroidx/activity/result/ActivityResultLauncher;

    .line 355
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_1
    sget v0, Lcom/phy/ota_demo/R$id;->btn_request_location_permission:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->requestLocation:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 357
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_2
    sget v0, Lcom/phy/ota_demo/R$id;->btn_enable_location:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->enableLocation:Landroidx/activity/result/ActivityResultLauncher;

    .line 359
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 360
    :cond_3
    sget v0, Lcom/phy/ota_demo/R$id;->btn_request_scan_permission:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->requestScan:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 361
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 362
    :cond_4
    sget v0, Lcom/phy/ota_demo/R$id;->tv_scan_status:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 363
    invoke-virtual {p1}, Lcom/phy/otalib/ble/OTACore;->isScanning()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 364
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->stopScan()V

    goto :goto_0

    .line 366
    :cond_5
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->startScan()V

    goto :goto_0

    .line 368
    :cond_6
    sget v0, Lcom/phy/ota_demo/R$id;->btn_submit:I

    if-ne p1, v0, :cond_7

    .line 369
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->showSubmitDialog()V

    :cond_7
    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 198
    sget v0, Lcom/phy/ota_demo/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 199
    sget v1, Lcom/phy/ota_demo/R$color;->white:I

    invoke-static {v0, v1}, Lcom/phy/ota_demo/ui/LPScanActivity;->setToolbarMoreIconCustomColor(Landroidx/appcompat/widget/Toolbar;I)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 200
    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 201
    invoke-static {}, Lcom/phy/ota_demo/PhyOTA;->getOtaCore()Lcom/phy/otalib/ble/OTACore;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 202
    sget v0, Lcom/phy/ota_demo/R$id;->request_bluetooth_connect_lay:I

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->requestBluetoothConnectLay:Landroid/view/View;

    .line 203
    sget v0, Lcom/phy/ota_demo/R$id;->btn_request_connect_permission:I

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->btnRequestConnectPermission:Lcom/google/android/material/button/MaterialButton;

    .line 204
    sget v0, Lcom/phy/ota_demo/R$id;->btn_enable_bluetooth:I

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->btnEnableBluetooth:Lcom/google/android/material/button/MaterialButton;

    .line 206
    sget v0, Lcom/phy/ota_demo/R$id;->btn_request_location_permission:I

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->btnRequestLocationPermission:Lcom/google/android/material/button/MaterialButton;

    .line 207
    sget v0, Lcom/phy/ota_demo/R$id;->btn_enable_location:I

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->btnEnableLocation:Lcom/google/android/material/button/MaterialButton;

    .line 208
    sget v0, Lcom/phy/ota_demo/R$id;->btn_request_scan_permission:I

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->btnRequestScanPermission:Lcom/google/android/material/button/MaterialButton;

    .line 209
    sget v0, Lcom/phy/ota_demo/R$id;->tv_scan_status:I

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->tvScanStatus:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/phy/ota_demo/R$id;->btn_submit:I

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    .line 211
    sget v0, Lcom/phy/ota_demo/R$id;->rv_device:I

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->rvDevice:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    sget v0, Lcom/phy/ota_demo/R$id;->empty_lay:I

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->emptyLay:Landroid/view/View;

    .line 213
    sget v0, Lcom/phy/ota_demo/R$id;->enable_location_lay:I

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->enableLocationLay:Landroid/view/View;

    .line 216
    sget v0, Lcom/phy/ota_demo/R$id;->request_location_lay:I

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->requestLocationLay:Landroid/view/View;

    .line 217
    sget v0, Lcom/phy/ota_demo/R$id;->request_bluetooth_scan_lay:I

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->requestBluetoothScanLay:Landroid/view/View;

    .line 218
    sget v0, Lcom/phy/ota_demo/R$id;->enable_bluetooth_lay:I

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->enableBluetoothLay:Landroid/view/View;

    .line 219
    sget v0, Lcom/phy/ota_demo/R$id;->tv_operate_info:I

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->tvOperateInfo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->btnRequestConnectPermission:Lcom/google/android/material/button/MaterialButton;

    .line 221
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->btnEnableBluetooth:Lcom/google/android/material/button/MaterialButton;

    .line 222
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->btnRequestLocationPermission:Lcom/google/android/material/button/MaterialButton;

    .line 223
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->btnEnableLocation:Lcom/google/android/material/button/MaterialButton;

    .line 224
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->btnRequestScanPermission:Lcom/google/android/material/button/MaterialButton;

    .line 225
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->tvScanStatus:Landroid/widget/TextView;

    .line 226
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    .line 227
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->isOpenBluetooth()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 230
    invoke-virtual {v0, p0}, Lcom/phy/otalib/ble/OTACore;->setPhyScanCallback(Lcom/phy/otalib/scan/PhyScanCallback;)V

    .line 233
    :cond_0
    new-instance v0, Lcom/phy/otalib/scan/PhyReceiver;

    invoke-direct {v0}, Lcom/phy/otalib/scan/PhyReceiver;-><init>()V

    .line 234
    invoke-virtual {v0, p0}, Lcom/phy/otalib/scan/PhyReceiver;->setCallback(Lcom/phy/otalib/scan/ReceiverCallback;)V

    .line 235
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 236
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.location.PROVIDERS_CHANGED"

    .line 237
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0, v0, v1}, Lcom/phy/ota_demo/ui/LPScanActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 241
    new-instance v0, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;

    iget-object v1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mAdapter:Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;

    .line 242
    invoke-virtual {v0, p0}, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;->setOnItemClickListener(Lcom/phy/ota_demo/adapter/OnItemClickListener;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->rvDevice:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->rvDevice:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mAdapter:Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;

    .line 244
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/phy/ota_demo/R$menu;->menu_main:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 521
    invoke-super {p0}, Lcom/phy/ota_demo/basic/PhyActivity;->onDestroy()V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    .line 522
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mList:Ljava/util/List;

    .line 439
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phy/otalib/model/PhyDevice;

    invoke-direct {p0, p1}, Lcom/phy/ota_demo/ui/LPScanActivity;->selectDeviceHandle(Lcom/phy/otalib/model/PhyDevice;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 491
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->timeMillis:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->timeMillis:J

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->exitTheProgram()V

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 499
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/phy/ota_demo/basic/PhyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 270
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/phy/ota_demo/R$id;->item_about:I

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "\u7248\u672c\u53f7\uff1a1.4"

    .line 271
    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/ui/LPScanActivity;->showMsg(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onRegister()V
    .locals 2

    .line 157
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda4;-><init>(Lcom/phy/ota_demo/ui/LPScanActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/phy/ota_demo/ui/LPScanActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->requestConnect:Landroidx/activity/result/ActivityResultLauncher;

    .line 165
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda5;-><init>(Lcom/phy/ota_demo/ui/LPScanActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/phy/ota_demo/ui/LPScanActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->enableBluetooth:Landroidx/activity/result/ActivityResultLauncher;

    .line 172
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda6;-><init>(Lcom/phy/ota_demo/ui/LPScanActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/phy/ota_demo/ui/LPScanActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->requestLocation:Landroidx/activity/result/ActivityResultLauncher;

    .line 181
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda7;-><init>(Lcom/phy/ota_demo/ui/LPScanActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/phy/ota_demo/ui/LPScanActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->enableLocation:Landroidx/activity/result/ActivityResultLauncher;

    .line 187
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda8;-><init>(Lcom/phy/ota_demo/ui/LPScanActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/phy/ota_demo/ui/LPScanActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->requestScan:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 279
    invoke-super {p0}, Lcom/phy/ota_demo/basic/PhyActivity;->onResume()V

    .line 280
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->isAndroid12()Z

    move-result v0

    const-string v1, "onResume: \u672a\u6253\u5f00\u84dd\u7259"

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->requestLocationLay:Landroid/view/View;

    .line 281
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->hasCoarseLocation()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->hasAccessFineLocation()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->enableLocationLay:Landroid/view/View;

    .line 282
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->isOpenLocation()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->requestBluetoothConnectLay:Landroid/view/View;

    .line 283
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->hasBluetoothConnect()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->enableBluetoothLay:Landroid/view/View;

    .line 284
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->isOpenBluetooth()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->requestBluetoothScanLay:Landroid/view/View;

    .line 285
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->hasBluetoothScan()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->hasBluetoothConnect()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/phy/ota_demo/ui/LPScanActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume: \u672a\u83b7\u53d6\u84dd\u7259\u8fde\u63a5\u6743\u9650"

    .line 288
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 291
    :cond_5
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->isOpenBluetooth()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/phy/ota_demo/ui/LPScanActivity;->TAG:Ljava/lang/String;

    .line 292
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 295
    :cond_6
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->hasBluetoothScan()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/phy/ota_demo/ui/LPScanActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume: \u672a\u83b7\u53d6\u84dd\u7259\u626b\u63cf\u6743\u9650"

    .line 296
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->requestBluetoothConnectLay:Landroid/view/View;

    .line 300
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->requestBluetoothScanLay:Landroid/view/View;

    .line 301
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->enableBluetoothLay:Landroid/view/View;

    .line 302
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->isOpenBluetooth()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->enableLocationLay:Landroid/view/View;

    .line 303
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->isOpenLocation()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v3

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->requestLocationLay:Landroid/view/View;

    .line 304
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->hasCoarseLocation()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->hasAccessFineLocation()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move v3, v2

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->isOpenBluetooth()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/phy/ota_demo/ui/LPScanActivity;->TAG:Ljava/lang/String;

    .line 307
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 311
    :cond_b
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->hasAccessFineLocation()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/phy/ota_demo/ui/LPScanActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume: \u672a\u83b7\u53d6\u5b9a\u4f4d\u6743\u9650"

    .line 312
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 315
    :cond_c
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->isOpenLocation()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/phy/ota_demo/ui/LPScanActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume: \u672a\u6253\u5f00\u4f4d\u7f6e"

    .line 316
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->tvScanStatus:Landroid/widget/TextView;

    .line 320
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 322
    invoke-virtual {v0}, Lcom/phy/otalib/ble/OTACore;->isScanning()Z

    move-result v0

    if-nez v0, :cond_e

    .line 323
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->startScan()V

    :cond_e
    return-void
.end method

.method public synthetic onScanFailed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/phy/otalib/scan/PhyScanCallback$-CC;->$default$onScanFailed(Lcom/phy/otalib/scan/PhyScanCallback;Ljava/lang/String;)V

    return-void
.end method

.method public onScanResult(Landroid/bluetooth/le/ScanResult;)V
    .locals 3

    .line 400
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 407
    :cond_1
    new-instance v0, Lcom/phy/otalib/model/PhyDevice;

    invoke-direct {v0, p1}, Lcom/phy/otalib/model/PhyDevice;-><init>(Landroid/bluetooth/le/ScanResult;)V

    .line 408
    invoke-virtual {v0}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 411
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/phy/ota_demo/utils/BlueAddressHelper;->queryOTABootLoadAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 416
    :cond_2
    invoke-direct {p0, v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->selectDeviceHandle(Lcom/phy/otalib/model/PhyDevice;)V

    iget-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x101

    const-wide/16 v1, 0x3e8

    .line 417
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 478
    invoke-super {p0}, Lcom/phy/ota_demo/basic/PhyActivity;->onStop()V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 479
    invoke-virtual {v0}, Lcom/phy/otalib/ble/OTACore;->isScanning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;->stopScan()V

    :cond_0
    return-void
.end method
