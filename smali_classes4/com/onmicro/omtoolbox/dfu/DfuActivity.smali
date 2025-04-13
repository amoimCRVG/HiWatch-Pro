.class public Lcom/onmicro/omtoolbox/dfu/DfuActivity;
.super Lcom/onmicro/omtoolbox/BaseActivity;
.source "DfuActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/onmicro/omtoolbox/scanner/ScannerFragment$OnDeviceSelectedListener;
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onmicro/omtoolbox/BaseActivity;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/onmicro/omtoolbox/scanner/ScannerFragment$OnDeviceSelectedListener;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final DFU_FROM_LOCAL:I = 0x1

.field private static final DFU_FROM_NET:I = 0x0

.field private static final ENABLE_BT_REQ:I = 0x0

.field private static final EXTRA_URI:Ljava/lang/String; = "uri"

.field private static final SELECT_FILE_REQ:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DfuActivity"


# instance fields
.field btn_select_file:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x761
    .end annotation
.end field

.field btn_sure:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x762
    .end annotation
.end field

.field btn_update:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x763
    .end annotation
.end field

.field private chipModel:Ljava/lang/String;

.field private dfuFrom:I

.field private final dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

.field private downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

.field et_chip_model:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7a6
    .end annotation
.end field

.field private filePath:Ljava/lang/String;

.field private fileStreamUri:Landroid/net/Uri;

.field private filterName:Ljava/lang/String;

.field private filterRssi:I

.field private firmwareInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onmicro/omtoolbox/model/FirmwareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isFilterName:Z

.field private isFilterRssi:Z

.field private isNetDownload:Z

.field iv_file_expload:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7cc
    .end annotation
.end field

.field rb_local:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x837
    .end annotation
.end field

.field rb_net:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x838
    .end annotation
.end field

.field rl_chip_model:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x840
    .end annotation
.end field

.field rl_dfu_file:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x841
    .end annotation
.end field

.field private selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

.field private selectedDevice:Landroid/bluetooth/BluetoothDevice;

.field private statusOk:Z

.field tl_file:Landroid/widget/TableLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x89e
    .end annotation
.end field

.field toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x89f
    .end annotation
.end field

.field tv_device_address:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8ae
    .end annotation
.end field

.field tv_device_name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8af
    .end annotation
.end field

.field tv_dfu_file_name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8b1
    .end annotation
.end field

.field tv_file_name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8b4
    .end annotation
.end field

.field tv_file_size:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8b5
    .end annotation
.end field

.field tv_file_status:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8b6
    .end annotation
.end field

.field tv_update_desc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8be
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/BaseActivity;-><init>()V

    const/16 v0, -0x3c

    iput v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterRssi:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->dfuFrom:I

    const-string v0, "6621D"

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    .line 747
    new-instance v0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    return-void
.end method

.method static synthetic access$000(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Lcom/onmicro/omtoolbox/model/FirmwareInfo;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    return-object p0
.end method

.method static synthetic access$002(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Lcom/onmicro/omtoolbox/model/FirmwareInfo;)Lcom/onmicro/omtoolbox/model/FirmwareInfo;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    return-object p1
.end method

.method static synthetic access$100(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Ljava/util/List;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->firmwareInfos:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->firmwareInfos:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    return-object p0
.end method

.method static synthetic access$202(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;)Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    return-object p1
.end method

.method static synthetic access$302(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->startOta()V

    return-void
.end method

.method static synthetic access$500(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->cancelNotification()V

    return-void
.end method

.method private cancelNotification()V
    .locals 4

    .line 741
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda4;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private isBLEEnabled()Z
    .locals 1

    .line 219
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isDfuServiceRunning()Z
    .locals 1

    .line 709
    const-class v0, Lcom/onmicro/omtoolbox/dfu/DfuService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/onmicro/omtoolbox/util/AppUtils;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$showFileListPop$2(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Landroid/view/View;)V
    .locals 0

    .line 411
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->dissmiss()V

    return-void
.end method

.method private openFileChooser()V
    .locals 2

    .line 354
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/zip"

    .line 355
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 356
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 358
    invoke-virtual {p0, v0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u8bf7\u5b89\u88c5\u6587\u4ef6\u7ba1\u7406\u5668"

    .line 360
    invoke-static {p0, v0}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private request_firmware_info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 475
    new-instance v0, Lcom/onmicro/omtoolbox/network/MyObserver;

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$5;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    invoke-direct {v0, v1}, Lcom/onmicro/omtoolbox/network/MyObserver;-><init>(Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/onmicro/omtoolbox/network/ApiHelper;->get_firmware_info(Lio/reactivex/Observer;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private request_firmware_infos(Ljava/lang/String;)V
    .locals 2

    .line 438
    new-instance v0, Lcom/onmicro/omtoolbox/network/MyObserver;

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$4;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    invoke-direct {v0, v1}, Lcom/onmicro/omtoolbox/network/MyObserver;-><init>(Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;)V

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/network/ApiHelper;->get_firmware_infos(Lio/reactivex/Observer;Ljava/lang/String;)V

    return-void
.end method

.method private showBLEDialog()V
    .locals 2

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 225
    invoke-virtual {p0, v0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showDeviceScanningDialog()V
    .locals 3

    .line 229
    invoke-static {}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->getInstance()Lcom/onmicro/omtoolbox/scanner/ScannerFragment;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "scan_fragment"

    invoke-virtual {v0, v1, v2}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showFileListPop()V
    .locals 8

    .line 385
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$layout;->pop_file_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 387
    sget v1, Lcom/onmicro/omtoolbox/R$id;->tv_empty_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->firmwareInfos:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 388
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 392
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 389
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sget v5, Lcom/onmicro/omtoolbox/R$string;->no_file_tip:I

    invoke-virtual {p0, v5}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :goto_1
    sget v1, Lcom/onmicro/omtoolbox/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 397
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 398
    new-instance v2, Lcom/onmicro/omtoolbox/adapter/DividerItemDecoration;

    sget v4, Lcom/onmicro/omtoolbox/R$drawable;->divider:I

    invoke-direct {v2, p0, v3, v4}, Lcom/onmicro/omtoolbox/adapter/DividerItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 399
    new-instance v2, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;

    iget-object v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->firmwareInfos:Ljava/util/List;

    invoke-direct {v2, v4}, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;-><init>(Ljava/util/List;)V

    .line 400
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 402
    new-instance v1, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 403
    invoke-virtual {v1, v0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->setView(Landroid/view/View;)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    .line 404
    invoke-virtual {v1, v3}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->setFocusable(Z)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    .line 405
    invoke-virtual {v1, v3}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 406
    invoke-virtual {v1, v3, v4}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->size(II)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    new-instance v3, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda1;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    .line 407
    invoke-virtual {v1, v3}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->setOnDissmissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->create()Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    move-result-object v1

    .line 411
    sget v3, Lcom/onmicro/omtoolbox/R$id;->view_cancle:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda2;-><init>(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    new-instance v0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda3;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)V

    invoke-virtual {v2, v0}, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;->setOnItemClickListener(Lcom/onmicro/omtoolbox/adapter/FileListAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->iv_file_expload:Landroid/widget/ImageView;

    .line 430
    sget v2, Lcom/onmicro/omtoolbox/R$drawable;->ic_arrow_up_24:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rl_dfu_file:Landroid/widget/RelativeLayout;

    .line 431
    invoke-virtual {v1, v0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->showAsDropDown(Landroid/view/View;)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    return-void
.end method

.method private showFliterDialog()V
    .locals 11

    .line 234
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$layout;->dialog_fliter_settings:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 235
    sget v1, Lcom/onmicro/omtoolbox/R$id;->cb_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    .line 236
    sget v1, Lcom/onmicro/omtoolbox/R$id;->et_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    .line 237
    sget v1, Lcom/onmicro/omtoolbox/R$id;->cb_rssi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    .line 238
    sget v1, Lcom/onmicro/omtoolbox/R$id;->seekBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/SeekBar;

    .line 239
    sget v1, Lcom/onmicro/omtoolbox/R$id;->tv_rssi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterName:Z

    .line 241
    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterName:Ljava/lang/String;

    .line 242
    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterRssi:Z

    .line 243
    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 244
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v9, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterRssi:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v4, v10

    const-string v9, "%ddBm"

    invoke-static {v3, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterRssi:I

    .line 245
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 246
    new-instance v3, Lcom/onmicro/omtoolbox/dfu/DfuActivity$3;

    invoke-direct {v3, p0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$3;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Landroid/widget/TextView;)V

    invoke-virtual {v8, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 263
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$string;->cancel:I

    .line 265
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$string;->sure:I

    new-instance v2, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda0;

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$$ExternalSyntheticLambda0;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private startOta()V
    .locals 5

    .line 713
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isDfuServiceRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    .line 717
    sget v1, Lcom/onmicro/omtoolbox/R$string;->updating:I

    invoke-virtual {p0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 719
    new-instance v0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 720
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setDeviceName(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const/4 v1, 0x0

    .line 721
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setKeepBond(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    .line 722
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setForceDfu(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    .line 723
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPacketsReceiptNotificationsEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const/16 v2, 0xc

    .line 724
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPacketsReceiptNotificationsValue(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 725
    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPrepareDataObjectDelay(J)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const/4 v2, 0x1

    .line 726
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setUnsafeExperimentalButtonlessServiceInSecureDfuEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    iget-object v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->fileStreamUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filePath:Ljava/lang/String;

    .line 728
    invoke-virtual {v0, v3, v4}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setZip(Landroid/net/Uri;Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 731
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setForeground(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    .line 732
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setDisableNotification(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    .line 734
    :cond_1
    const-class v1, Lcom/onmicro/omtoolbox/dfu/DfuService;

    invoke-virtual {v0, p0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->start(Landroid/content/Context;Ljava/lang/Class;)Lno/nordicsemi/android/dfu/DfuServiceController;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 736
    invoke-static {p0}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->createDfuNotificationChannel(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private updateFileInfo(Ljava/lang/String;J)V
    .locals 5

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_name:Landroid/widget/TextView;

    .line 365
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_size:Landroid/widget/TextView;

    .line 366
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sget v2, Lcom/onmicro/omtoolbox/R$string;->dfu_file_size_text:I

    invoke-virtual {p0, v2}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(?i)ZIP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->statusOk:Z

    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_status:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string p1, "OK"

    goto :goto_0

    .line 369
    :cond_0
    sget p1, Lcom/onmicro/omtoolbox/R$string;->dfu_file_status_invalid:I

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateUI()V
    .locals 4

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rl_chip_model:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 373
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_sure:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rl_dfu_file:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 375
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tl_file:Landroid/widget/TableLayout;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    if-eqz v1, :cond_2

    move v2, v3

    .line 376
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_select_file:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    xor-int/lit8 v1, v1, 0x1

    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_update_desc:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "dfu_update_method"

    .line 381
    invoke-static {p0, v1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public initTopBar()V
    .locals 2

    .line 213
    invoke-super {p0}, Lcom/onmicro/omtoolbox/BaseActivity;->initTopBar()V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 214
    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 215
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method synthetic lambda$cancelNotification$4$com-onmicro-omtoolbox-dfu-DfuActivity()V
    .locals 2

    .line 0
    const-string v0, "notification"

    .line 742
    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x11b

    .line 743
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method synthetic lambda$showFileListPop$1$com-onmicro-omtoolbox-dfu-DfuActivity()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->iv_file_expload:Landroid/widget/ImageView;

    .line 408
    sget v1, Lcom/onmicro/omtoolbox/R$drawable;->ic_arrow_down_24:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method synthetic lambda$showFileListPop$3$com-onmicro-omtoolbox-dfu-DfuActivity(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)V
    .locals 4

    .line 414
    sget v0, Lcom/onmicro/omtoolbox/R$string;->dfu_status_successed:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->firmwareInfos:Ljava/util/List;

    .line 415
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v0, v1}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    const-string/jumbo v1, "\u5f00\u59cb\u5347\u7ea7"

    .line 416
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->firmwareInfos:Ljava/util/List;

    .line 419
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_dfu_file_name:Landroid/widget/TextView;

    .line 420
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getChip_model()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    .line 421
    invoke-virtual {v2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_number()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getFirmware_version()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%s_%s_%s_V%d"

    .line 420
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_update_desc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    .line 422
    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getUpdate_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "firmware_info_json"

    .line 425
    invoke-static {p0, v0, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->dissmiss()V

    return-void
.end method

.method synthetic lambda$showFliterDialog$0$com-onmicro-omtoolbox-dfu-DfuActivity(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 267
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterName:Z

    .line 268
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterRssi:Z

    .line 269
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterName:Ljava/lang/String;

    .line 270
    invoke-virtual {p4}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterRssi:I

    const-string p1, "is_filter_name"

    iget-boolean p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterName:Z

    .line 271
    invoke-static {p0, p1, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    const-string p1, "is_filter_rssi"

    iget-boolean p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterRssi:Z

    .line 272
    invoke-static {p0, p1, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    const-string p1, "filter_name"

    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterName:Ljava/lang/String;

    .line 273
    invoke-static {p0, p1, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "filter_rssi"

    iget p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterRssi:I

    .line 274
    invoke-static {p0, p1, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 548
    invoke-super {p0, p1, p2, p3}, Lcom/onmicro/omtoolbox/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->fileStreamUri:Landroid/net/Uri;

    if-nez p3, :cond_0

    return-void

    .line 557
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 558
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uri:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "DfuActivity"

    invoke-static {v1, p2}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "file"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 561
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 562
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filePath:Ljava/lang/String;

    .line 564
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->updateFileInfo(Ljava/lang/String;J)V

    goto :goto_0

    .line 566
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "content"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->fileStreamUri:Landroid/net/Uri;

    .line 568
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "android.intent.extra.STREAM"

    .line 569
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 570
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->fileStreamUri:Landroid/net/Uri;

    .line 574
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p3, "uri"

    .line 575
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 576
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_3
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 522
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    .line 523
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rb_net:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    if-eq p1, p2, :cond_1

    iput-boolean p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rb_local:Landroid/widget/RadioButton;

    xor-int/lit8 p2, p2, 0x1

    .line 526
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 527
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->updateUI()V

    goto :goto_0

    .line 529
    :cond_0
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rb_local:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    if-ne p1, p2, :cond_1

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rb_net:Landroid/widget/RadioButton;

    .line 532
    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 533
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->updateUI()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x762,
            0x7cc,
            0x761,
            0x763
        }
    .end annotation

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 305
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_sure:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->et_chip_model:Landroid/widget/EditText;

    .line 306
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u82af\u7247\u578b\u53f7"

    .line 308
    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "chip_model"

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    .line 311
    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    .line 312
    invoke-direct {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->request_firmware_infos(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 313
    :cond_1
    sget v0, Lcom/onmicro/omtoolbox/R$id;->iv_file_expload:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 315
    sget p1, Lcom/onmicro/omtoolbox/R$string;->input_chip_model_tip:I

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 318
    :cond_2
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->showFileListPop()V

    goto :goto_0

    .line 319
    :cond_3
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_select_file:I

    if-ne p1, v0, :cond_4

    .line 320
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->openFileChooser()V

    goto :goto_0

    .line 321
    :cond_4
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_update:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_5

    const-string/jumbo p1, "\u8bf7\u9009\u62e9\u8bbe\u5907"

    .line 323
    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    if-nez p1, :cond_6

    const-string/jumbo p1, "\u8bf7\u9009\u62e9DFU\u5347\u7ea7\u6587\u4ef6"

    .line 332
    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    if-eqz p1, :cond_7

    .line 337
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    const/4 v0, 0x1

    .line 338
    invoke-virtual {p1, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->cancel(Z)Z

    .line 340
    :cond_7
    new-instance p1, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    invoke-direct {p1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    .line 341
    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_8
    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->statusOk:Z

    if-nez p1, :cond_9

    const-string/jumbo p1, "\u5347\u7ea7\u6587\u4ef6\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u5347\u7ea7\u6587\u4ef6\uff01"

    .line 344
    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 348
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->startOta()V

    :cond_a
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 155
    invoke-super {p0, p1}, Lcom/onmicro/omtoolbox/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 156
    sget p1, Lcom/onmicro/omtoolbox/R$layout;->activity_dfu:I

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->setContentView(I)V

    const-string p1, "is_filter_name"

    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterName:Z

    .line 157
    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterName:Z

    const-string p1, "filter_name"

    .line 158
    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/SPUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterName:Ljava/lang/String;

    const-string p1, "is_filter_rssi"

    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterRssi:Z

    .line 159
    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isFilterRssi:Z

    const-string p1, "filter_rssi"

    iget v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterRssi:I

    .line 160
    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filterRssi:I

    const-string p1, "dfu_update_method"

    iget v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->dfuFrom:I

    .line 161
    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->dfuFrom:I

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rb_net:Landroid/widget/RadioButton;

    .line 162
    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rb_local:Landroid/widget/RadioButton;

    .line 163
    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->dfuFrom:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isNetDownload:Z

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rb_net:Landroid/widget/RadioButton;

    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->rb_local:Landroid/widget/RadioButton;

    .line 168
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_1
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    .line 170
    invoke-static {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->registerProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    const-string p1, "firmware_info_json"

    .line 172
    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/SPUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 175
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/onmicro/omtoolbox/dfu/DfuActivity$1;

    invoke-direct {v3, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$1;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    invoke-virtual {v3}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_dfu_file_name:Landroid/widget/TextView;

    .line 177
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "%s_%s_%s_V%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v5}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getChip_model()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    .line 178
    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_number()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getFirmware_version()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 177
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_update_desc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    .line 179
    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getUpdate_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "DfuActivity"

    .line 182
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-string p1, "chip_model"

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    .line 185
    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->et_chip_model:Landroid/widget/EditText;

    .line 186
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->et_chip_model:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->chipModel:Ljava/lang/String;

    .line 189
    invoke-direct {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->request_firmware_infos(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->et_chip_model:Landroid/widget/EditText;

    .line 191
    new-instance v0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$2;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$2;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const-string/jumbo p1, "uri"

    .line 601
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    .line 602
    new-instance p1, Landroid/content/CursorLoader;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$menu;->dfu_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;

    const/4 v1, 0x1

    .line 541
    invoke-virtual {v0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->cancel(Z)Z

    .line 543
    :cond_0
    invoke-super {p0}, Lcom/onmicro/omtoolbox/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onDeviceSelected(Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;)V
    .locals 2

    .line 583
    sget v0, Lcom/onmicro/omtoolbox/R$string;->dfu_status_successed:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p1, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    const-string/jumbo v1, "\u5f00\u59cb\u5347\u7ea7"

    .line 585
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 588
    :cond_0
    iget-object p1, p1, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 589
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_device_name:Landroid/widget/TextView;

    .line 590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "UNKNOW"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_device_address:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 591
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDialogCanceled()V
    .locals 0

    return-void
.end method

.method public onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 607
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_display_name"

    .line 608
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_size"

    .line 609
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "_data"

    .line 611
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 613
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 615
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filePath:Ljava/lang/String;

    :cond_1
    int-to-long p1, v1

    .line 618
    invoke-direct {p0, v0, p1, p2}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->updateFileInfo(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_name:Landroid/widget/TextView;

    .line 620
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_size:Landroid/widget/TextView;

    .line 621
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_status:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25"

    .line 622
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->fileStreamUri:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->statusOk:Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_status:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 631
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->tv_file_size:Landroid/widget/TextView;

    .line 632
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->fileStreamUri:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->statusOk:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 287
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->onBackPressed()V

    goto :goto_0

    .line 290
    :cond_0
    sget v0, Lcom/onmicro/omtoolbox/R$id;->action_scanner:I

    if-ne p1, v0, :cond_2

    .line 291
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->isBLEEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 292
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->showDeviceScanningDialog()V

    goto :goto_0

    .line 294
    :cond_1
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->showBLEDialog()V

    goto :goto_0

    .line 296
    :cond_2
    sget v0, Lcom/onmicro/omtoolbox/R$id;->action_scanner_fliter:I

    if-ne p1, v0, :cond_3

    .line 297
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->showFliterDialog()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
