.class public abstract Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;
.super Lcom/onmicro/omtoolbox/BaseActivity;
.source "DfuAppActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/onmicro/omtoolbox/scanner/ScannerFragment$OnDeviceSelectedListener;
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;
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
.field private final FLAG_OTA_BIN:Ljava/lang/String;

.field private final FLAG_OTA_UI:Ljava/lang/String;

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

.field private downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

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

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x832
    .end annotation
.end field

.field private mSlectedFile:Ljava/io/File;

.field protected mSourceFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field mTvProgress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8bb
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

    .line 83
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/BaseActivity;-><init>()V

    const-string v0, "APP"

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->FLAG_OTA_BIN:Ljava/lang/String;

    const-string v0, "UI"

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->FLAG_OTA_UI:Ljava/lang/String;

    const/16 v0, -0x3c

    iput v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterRssi:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->dfuFrom:I

    const-string v0, "6621D"

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    .line 769
    new-instance v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    return-void
.end method

.method static synthetic access$000(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)Lcom/onmicro/omtoolbox/model/FirmwareInfo;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    return-object p0
.end method

.method static synthetic access$002(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Lcom/onmicro/omtoolbox/model/FirmwareInfo;)Lcom/onmicro/omtoolbox/model/FirmwareInfo;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    return-object p1
.end method

.method static synthetic access$100(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    return-object p0
.end method

.method static synthetic access$102(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;)Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    return-object p1
.end method

.method static synthetic access$202(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->startOta()V

    return-void
.end method

.method static synthetic access$400(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->cancelNotification()V

    return-void
.end method

.method static synthetic access$500(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)Ljava/io/File;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSlectedFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$600(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->setOTAFile()V

    return-void
.end method

.method private cancelNotification()V
    .locals 4

    .line 763
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda0;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private isBLEEnabled()Z
    .locals 1

    .line 241
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
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

    .line 731
    const-class v0, Lcom/onmicro/omtoolbox/dfu/DfuService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/onmicro/omtoolbox/util/AppUtils;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isExistOTAFile()Z
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSourceFiles:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 879
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic lambda$showFileListPop$2(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Landroid/view/View;)V
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->dissmiss()V

    return-void
.end method

.method private openFileChooser()V
    .locals 2

    .line 376
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/zip"

    .line 377
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 378
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 380
    invoke-virtual {p0, v0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u8bf7\u5b89\u88c5\u6587\u4ef6\u7ba1\u7406\u5668"

    .line 382
    invoke-static {p0, v0}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private request_firmware_info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 497
    new-instance v0, Lcom/onmicro/omtoolbox/network/MyObserver;

    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$4;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    invoke-direct {v0, v1}, Lcom/onmicro/omtoolbox/network/MyObserver;-><init>(Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/onmicro/omtoolbox/network/ApiHelper;->get_firmware_info(Lio/reactivex/Observer;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private request_firmware_infos(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private setOTAFile()V
    .locals 4

    .line 850
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isExistOTAFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->fileIsEmpty()V

    .line 852
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSourceFiles:Ljava/util/List;

    .line 856
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 857
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSlectedFile:Ljava/io/File;

    goto :goto_0

    .line 862
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSlectedFile:Ljava/io/File;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSlectedFile:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 869
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSlectedFile:Ljava/io/File;

    .line 870
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSlectedFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->updateFileInfo(Ljava/lang/String;J)V

    return-void

    .line 872
    :cond_4
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->otaUpdateSucess()V

    .line 873
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->finish()V

    return-void
.end method

.method private showBLEDialog()V
    .locals 2

    .line 246
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0, v0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showDeviceScanningDialog()V
    .locals 3

    .line 251
    invoke-static {}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->getInstance()Lcom/onmicro/omtoolbox/scanner/ScannerFragment;

    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "scan_fragment"

    invoke-virtual {v0, v1, v2}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showFileListPop()V
    .locals 8

    .line 407
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$layout;->pop_file_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 409
    sget v1, Lcom/onmicro/omtoolbox/R$id;->tv_empty_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->firmwareInfos:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 410
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 414
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 411
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sget v5, Lcom/onmicro/omtoolbox/R$string;->no_file_tip:I

    invoke-virtual {p0, v5}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :goto_1
    sget v1, Lcom/onmicro/omtoolbox/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 419
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 420
    new-instance v2, Lcom/onmicro/omtoolbox/adapter/DividerItemDecoration;

    sget v4, Lcom/onmicro/omtoolbox/R$drawable;->divider:I

    invoke-direct {v2, p0, v3, v4}, Lcom/onmicro/omtoolbox/adapter/DividerItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 421
    new-instance v2, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;

    iget-object v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->firmwareInfos:Ljava/util/List;

    invoke-direct {v2, v4}, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;-><init>(Ljava/util/List;)V

    .line 422
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 424
    new-instance v1, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 425
    invoke-virtual {v1, v0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->setView(Landroid/view/View;)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    .line 426
    invoke-virtual {v1, v3}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->setFocusable(Z)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    .line 427
    invoke-virtual {v1, v3}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 428
    invoke-virtual {v1, v3, v4}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->size(II)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    new-instance v3, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda2;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    .line 429
    invoke-virtual {v1, v3}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->setOnDissmissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;

    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->create()Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    move-result-object v1

    .line 433
    sget v3, Lcom/onmicro/omtoolbox/R$id;->view_cancle:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda3;-><init>(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    new-instance v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda4;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)V

    invoke-virtual {v2, v0}, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;->setOnItemClickListener(Lcom/onmicro/omtoolbox/adapter/FileListAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->iv_file_expload:Landroid/widget/ImageView;

    .line 452
    sget v2, Lcom/onmicro/omtoolbox/R$drawable;->ic_arrow_up_24:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rl_dfu_file:Landroid/widget/RelativeLayout;

    .line 453
    invoke-virtual {v1, v0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->showAsDropDown(Landroid/view/View;)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    return-void
.end method

.method private showFliterDialog()V
    .locals 11

    .line 256
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$layout;->dialog_fliter_settings:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 257
    sget v1, Lcom/onmicro/omtoolbox/R$id;->cb_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    .line 258
    sget v1, Lcom/onmicro/omtoolbox/R$id;->et_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    .line 259
    sget v1, Lcom/onmicro/omtoolbox/R$id;->cb_rssi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    .line 260
    sget v1, Lcom/onmicro/omtoolbox/R$id;->seekBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/SeekBar;

    .line 261
    sget v1, Lcom/onmicro/omtoolbox/R$id;->tv_rssi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterName:Z

    .line 263
    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterName:Ljava/lang/String;

    .line 264
    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterRssi:Z

    .line 265
    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 266
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v9, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterRssi:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v4, v10

    const-string v9, "%ddBm"

    invoke-static {v3, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterRssi:I

    .line 267
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 268
    new-instance v3, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$3;

    invoke-direct {v3, p0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$3;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Landroid/widget/TextView;)V

    invoke-virtual {v8, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 285
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$string;->cancel:I

    .line 287
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$string;->sure:I

    new-instance v2, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda1;

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda1;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private startOta()V
    .locals 5

    .line 735
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isDfuServiceRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    .line 739
    sget v1, Lcom/onmicro/omtoolbox/R$string;->updating:I

    invoke-virtual {p0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 741
    new-instance v0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 742
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setDeviceName(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const/4 v1, 0x0

    .line 743
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setKeepBond(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    .line 744
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setForceDfu(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    .line 745
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPacketsReceiptNotificationsEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const/16 v2, 0xc

    .line 746
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPacketsReceiptNotificationsValue(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 747
    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPrepareDataObjectDelay(J)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const/4 v2, 0x1

    .line 748
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setUnsafeExperimentalButtonlessServiceInSecureDfuEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    iget-object v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->fileStreamUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filePath:Ljava/lang/String;

    .line 750
    invoke-virtual {v0, v3, v4}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setZip(Landroid/net/Uri;Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 753
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setForeground(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    .line 754
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setDisableNotification(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    .line 756
    :cond_1
    const-class v1, Lcom/onmicro/omtoolbox/dfu/DfuService;

    invoke-virtual {v0, p0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->start(Landroid/content/Context;Ljava/lang/Class;)Lno/nordicsemi/android/dfu/DfuServiceController;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 758
    invoke-static {p0}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->createDfuNotificationChannel(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private updateFileInfo(Ljava/lang/String;J)V
    .locals 5

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_name:Landroid/widget/TextView;

    .line 387
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_size:Landroid/widget/TextView;

    .line 388
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sget v2, Lcom/onmicro/omtoolbox/R$string;->dfu_file_size_text:I

    invoke-virtual {p0, v2}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

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

    .line 390
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(?i)ZIP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->statusOk:Z

    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_status:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string p1, "OK"

    goto :goto_0

    .line 391
    :cond_0
    sget p1, Lcom/onmicro/omtoolbox/R$string;->dfu_file_status_invalid:I

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateUI()V
    .locals 4

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rl_chip_model:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 395
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_sure:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    .line 396
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rl_dfu_file:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 397
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tl_file:Landroid/widget/TableLayout;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    if-eqz v1, :cond_2

    move v2, v3

    .line 398
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_select_file:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    xor-int/lit8 v1, v1, 0x1

    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_update_desc:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 401
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "dfu_update_method"

    .line 403
    invoke-static {p0, v1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method protected abstract file2Uri(Ljava/io/File;)Landroid/net/Uri;
.end method

.method protected abstract fileIsEmpty()V
.end method

.method protected abstract getBleMacAddress()Ljava/lang/String;
.end method

.method protected abstract getOtaFiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public initTopBar()V
    .locals 2

    .line 235
    invoke-super {p0}, Lcom/onmicro/omtoolbox/BaseActivity;->initTopBar()V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 236
    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 237
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method synthetic lambda$cancelNotification$4$com-onmicro-omtoolbox-dfu-DfuAppActivity()V
    .locals 2

    .line 0
    const-string v0, "notification"

    .line 764
    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x11b

    .line 765
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method synthetic lambda$showFileListPop$1$com-onmicro-omtoolbox-dfu-DfuAppActivity()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->iv_file_expload:Landroid/widget/ImageView;

    .line 430
    sget v1, Lcom/onmicro/omtoolbox/R$drawable;->ic_arrow_down_24:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method synthetic lambda$showFileListPop$3$com-onmicro-omtoolbox-dfu-DfuAppActivity(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)V
    .locals 4

    .line 436
    sget v0, Lcom/onmicro/omtoolbox/R$string;->dfu_status_successed:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->firmwareInfos:Ljava/util/List;

    .line 437
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v0, v1}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    const-string/jumbo v1, "\u5f00\u59cb\u5347\u7ea7"

    .line 438
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->firmwareInfos:Ljava/util/List;

    .line 441
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_dfu_file_name:Landroid/widget/TextView;

    .line 442
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getChip_model()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    .line 443
    invoke-virtual {v2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_number()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getFirmware_version()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%s_%s_%s_V%d"

    .line 442
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_update_desc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    .line 444
    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getUpdate_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "firmware_info_json"

    .line 447
    invoke-static {p0, v0, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 449
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->dissmiss()V

    return-void
.end method

.method synthetic lambda$showFliterDialog$0$com-onmicro-omtoolbox-dfu-DfuAppActivity(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 289
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterName:Z

    .line 290
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterRssi:Z

    .line 291
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterName:Ljava/lang/String;

    .line 292
    invoke-virtual {p4}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterRssi:I

    const-string p1, "is_filter_name"

    iget-boolean p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterName:Z

    .line 293
    invoke-static {p0, p1, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    const-string p1, "is_filter_rssi"

    iget-boolean p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterRssi:Z

    .line 294
    invoke-static {p0, p1, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    const-string p1, "filter_name"

    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterName:Ljava/lang/String;

    .line 295
    invoke-static {p0, p1, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "filter_rssi"

    iget p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterRssi:I

    .line 296
    invoke-static {p0, p1, p2}, Lcom/onmicro/omtoolbox/util/SPUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 570
    invoke-super {p0, p1, p2, p3}, Lcom/onmicro/omtoolbox/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->fileStreamUri:Landroid/net/Uri;

    if-nez p3, :cond_0

    return-void

    .line 579
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 580
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

    .line 582
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "file"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 583
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 584
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filePath:Ljava/lang/String;

    .line 586
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->updateFileInfo(Ljava/lang/String;J)V

    goto :goto_0

    .line 588
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "content"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->fileStreamUri:Landroid/net/Uri;

    .line 590
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "android.intent.extra.STREAM"

    .line 591
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 592
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->fileStreamUri:Landroid/net/Uri;

    .line 596
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p3, "uri"

    .line 597
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 598
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_3
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 544
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    .line 545
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rb_net:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    if-eq p1, p2, :cond_1

    iput-boolean p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_local:Landroid/widget/RadioButton;

    xor-int/lit8 p2, p2, 0x1

    .line 548
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 549
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->updateUI()V

    goto :goto_0

    .line 551
    :cond_0
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rb_local:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    if-ne p1, p2, :cond_1

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_net:Landroid/widget/RadioButton;

    .line 554
    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 555
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->updateUI()V

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

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 327
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_sure:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->et_chip_model:Landroid/widget/EditText;

    .line 328
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u82af\u7247\u578b\u53f7"

    .line 330
    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "chip_model"

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    .line 333
    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    .line 334
    invoke-direct {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->request_firmware_infos(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :cond_1
    sget v0, Lcom/onmicro/omtoolbox/R$id;->iv_file_expload:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    .line 336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 337
    sget p1, Lcom/onmicro/omtoolbox/R$string;->input_chip_model_tip:I

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 340
    :cond_2
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->showFileListPop()V

    goto/16 :goto_0

    .line 341
    :cond_3
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_select_file:I

    if-ne p1, v0, :cond_4

    .line 342
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->openFileChooser()V

    goto :goto_0

    .line 343
    :cond_4
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_update:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_5

    const-string/jumbo p1, "\u8bf7\u9009\u62e9\u8bbe\u5907"

    .line 345
    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 348
    :cond_5
    sget p1, Lcom/onmicro/omtoolbox/R$string;->dfu_status_successed:I

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 349
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->finish()V

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    if-nez p1, :cond_7

    const-string/jumbo p1, "\u8bf7\u9009\u62e9DFU\u5347\u7ea7\u6587\u4ef6"

    .line 354
    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    if-eqz p1, :cond_8

    .line 359
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    const/4 v0, 0x1

    .line 360
    invoke-virtual {p1, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;->cancel(Z)Z

    .line 362
    :cond_8
    new-instance p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    invoke-direct {p1, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    .line 363
    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_9
    iget-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->statusOk:Z

    if-nez p1, :cond_a

    const-string/jumbo p1, "\u5347\u7ea7\u6587\u4ef6\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u5347\u7ea7\u6587\u4ef6\uff01"

    .line 366
    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 370
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->startOta()V

    :cond_b
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 167
    invoke-super {p0, p1}, Lcom/onmicro/omtoolbox/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 168
    sget p1, Lcom/onmicro/omtoolbox/R$layout;->activity_dfu:I

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->setContentView(I)V

    const-string p1, "is_filter_name"

    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterName:Z

    .line 169
    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterName:Z

    const-string p1, "filter_name"

    .line 170
    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/SPUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterName:Ljava/lang/String;

    const-string p1, "is_filter_rssi"

    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterRssi:Z

    .line 171
    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isFilterRssi:Z

    const-string p1, "filter_rssi"

    iget v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterRssi:I

    .line 172
    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filterRssi:I

    const-string p1, "dfu_update_method"

    iget v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->dfuFrom:I

    .line 173
    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->dfuFrom:I

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_net:Landroid/widget/RadioButton;

    .line 174
    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_local:Landroid/widget/RadioButton;

    .line 175
    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->dfuFrom:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isNetDownload:Z

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_net:Landroid/widget/RadioButton;

    .line 178
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_local:Landroid/widget/RadioButton;

    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_1
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    .line 182
    invoke-static {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->registerProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    const-string p1, "firmware_info_json"

    .line 184
    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/SPUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 187
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$1;

    invoke-direct {v3, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$1;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    .line 188
    invoke-virtual {v3}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 187
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_dfu_file_name:Landroid/widget/TextView;

    .line 190
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "%s_%s_%s_V%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v5}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getChip_model()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    .line 191
    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_number()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getFirmware_version()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 190
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_update_desc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectFirmwareInfo:Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    .line 192
    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getUpdate_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "DfuActivity"

    .line 195
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-string p1, "chip_model"

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    .line 198
    invoke-static {p0, p1, v0}, Lcom/onmicro/omtoolbox/util/SPUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->et_chip_model:Landroid/widget/EditText;

    .line 199
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->et_chip_model:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->chipModel:Ljava/lang/String;

    .line 202
    invoke-direct {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->request_firmware_infos(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->et_chip_model:Landroid/widget/EditText;

    .line 204
    new-instance v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$2;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$2;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 224
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getBleMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_device_name:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 225
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, "UNKNOW"

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_device_address:Landroid/widget/TextView;

    .line 226
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getBleMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getOtaFiles()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSourceFiles:Ljava/util/List;

    .line 229
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->setOTAFile()V

    .line 230
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->startOta()V

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

    .line 623
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    .line 624
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

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->downloadOtaTask:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;

    const/4 v1, 0x1

    .line 563
    invoke-virtual {v0, v1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$DownloadOtaTask;->cancel(Z)Z

    .line 565
    :cond_0
    invoke-super {p0}, Lcom/onmicro/omtoolbox/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onDeviceSelected(Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;)V
    .locals 2

    .line 605
    sget v0, Lcom/onmicro/omtoolbox/R$string;->dfu_status_successed:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p1, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    const-string/jumbo v1, "\u5f00\u59cb\u5347\u7ea7"

    .line 607
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 610
    :cond_0
    iget-object p1, p1, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 611
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_device_name:Landroid/widget/TextView;

    .line 612
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "UNKNOW"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_device_address:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->selectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 613
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

    .line 629
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_display_name"

    .line 630
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_size"

    .line 631
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "_data"

    .line 633
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 635
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 637
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filePath:Ljava/lang/String;

    :cond_1
    int-to-long p1, v1

    .line 640
    invoke-direct {p0, v0, p1, p2}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->updateFileInfo(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_name:Landroid/widget/TextView;

    .line 642
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_size:Landroid/widget/TextView;

    .line 643
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_status:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25"

    .line 644
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->fileStreamUri:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->statusOk:Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V

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

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_status:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 653
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_size:Landroid/widget/TextView;

    .line 654
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->fileStreamUri:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->statusOk:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 309
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->onBackPressed()V

    goto :goto_0

    .line 312
    :cond_0
    sget v0, Lcom/onmicro/omtoolbox/R$id;->action_scanner:I

    if-ne p1, v0, :cond_2

    .line 313
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->isBLEEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 314
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->showDeviceScanningDialog()V

    goto :goto_0

    .line 316
    :cond_1
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->showBLEDialog()V

    goto :goto_0

    .line 318
    :cond_2
    sget v0, Lcom/onmicro/omtoolbox/R$id;->action_scanner_fliter:I

    if-ne p1, v0, :cond_3

    .line 319
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->showFliterDialog()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract otaUpdateFailed()V
.end method

.method protected abstract otaUpdateSucess()V
.end method
