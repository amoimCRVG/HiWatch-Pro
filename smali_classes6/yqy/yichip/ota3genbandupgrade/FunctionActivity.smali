.class public abstract Lyqy/yichip/ota3genbandupgrade/FunctionActivity;
.super Lyqy/yichip/lib_pro_common/base/BaseActivity;
.source "FunctionActivity.java"


# static fields
.field private static final FILE_SELECTOR_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "_3GenEBandOtaUpgrade"


# instance fields
.field private btnGenerateRandomAddress:Landroid/widget/Button;

.field private btnGenerateRandomName:Landroid/widget/Button;

.field private btnSelectDownloadFile:Landroid/widget/Button;

.field private btnStart:Landroid/widget/Button;

.field private drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private etDeviceNewAddress:Landroid/widget/EditText;

.field private etDeviceNewName:Landroid/widget/EditText;

.field private genOtaManagerListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;

.field private ivMenu:Landroid/widget/ImageView;

.field private llOriFlashInfo:Landroid/widget/LinearLayout;

.field private loadingDialog:Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;

.field private localFilePath:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mSelectDevice:Landroid/bluetooth/BluetoothDevice;

.field private onDeviceSelectedListener:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$OnDeviceSelectedListener;

.field private onFileSelectedListener:Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;

.field private onFileSourceSelectedListener:Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$OnFileSourceSelectedListener;

.field private onSingleClickListener:Lyqy/yichip/lib_pro_common/base/BaseActivity$OnSingleClickListener;

.field private otaManager:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;

.field private pbUpgrade:Landroid/widget/ProgressBar;

.field private rl_1121d_ota:Landroid/widget/RelativeLayout;

.field private scannerBleFragment:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;

.field private selectOtaFileSourceFragment:Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;

.field private serviceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

.field private tvConnectDeviceInfo:Landroid/widget/TextView;

.field private tvFlashFileName:Landroid/widget/TextView;

.field private tvOriFlashAddress:Landroid/widget/TextView;

.field private tvOriFlashName:Landroid/widget/TextView;

.field private tvOriFlashSvnVersion:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private tvUpdateState:Landroid/widget/TextView;

.field private tvUpgradeProcess:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lyqy/yichip/lib_pro_common/base/BaseActivity;-><init>()V

    .line 88
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$1;

    invoke-direct {v0, p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$1;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)V

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->mHandler:Landroid/os/Handler;

    .line 161
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$2;

    invoke-direct {v0, p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$2;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)V

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->genOtaManagerListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;

    .line 178
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$3;

    invoke-direct {v0, p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$3;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)V

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onSingleClickListener:Lyqy/yichip/lib_pro_common/base/BaseActivity$OnSingleClickListener;

    .line 225
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$4;

    invoke-direct {v0, p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$4;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)V

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onDeviceSelectedListener:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$OnDeviceSelectedListener;

    .line 371
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$6;

    invoke-direct {v0, p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$6;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)V

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onFileSelectedListener:Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;

    .line 405
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$7;

    invoke-direct {v0, p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$7;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)V

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onFileSourceSelectedListener:Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$OnFileSourceSelectedListener;

    .line 432
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    invoke-direct {v0, p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)V

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->serviceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    return-void
.end method

.method static synthetic access$000(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->otaManager:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;

    return-object p0
.end method

.method static synthetic access$1000(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->selectOtaFile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->afterFilePrepared()V

    return-void
.end method

.method static synthetic access$1200(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onFileSelectedListener:Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;

    return-object p0
.end method

.method static synthetic access$1400(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->scannerBleFragment:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;

    return-object p0
.end method

.method static synthetic access$1600(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/os/Handler;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1700(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvUpdateState:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1800(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->pbUpgrade:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$1900(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvUpgradeProcess:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->serviceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    return-object p0
.end method

.method static synthetic access$2000(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/Button;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->btnStart:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$2100(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvOriFlashSvnVersion:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2200(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvOriFlashName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2300(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvOriFlashAddress:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2400(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->mSelectDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$2500(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyqy/yichip/lib_pro_common/listener/OnTipsDialogListener;)V
    .locals 0

    .line 62
    invoke-virtual/range {p0 .. p5}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->showTipsDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyqy/yichip/lib_pro_common/listener/OnTipsDialogListener;)V

    return-void
.end method

.method static synthetic access$300(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method static synthetic access$400(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/EditText;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->etDeviceNewName:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$500(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/EditText;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->etDeviceNewAddress:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$600(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->localFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvConnectDeviceInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->startOta(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$900(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvFlashFileName:Landroid/widget/TextView;

    return-object p0
.end method

.method private afterFilePrepared()V
    .locals 2

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->llOriFlashInfo:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 618
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "\u6b63\u5728\u83b7\u53d6\u5347\u7ea7\u6587\u4ef6\u4fe1\u606f..."

    const/4 v1, 0x0

    .line 620
    invoke-virtual {p0, v0, v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->showLoading(Ljava/lang/String;Z)V

    .line 621
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;

    invoke-direct {v1, p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$9;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 662
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private initPermissions()V
    .locals 2

    .line 698
    sget-object v0, Lyqy/yichip/ota3genbandupgrade/AppCons;->requestPermissionArray:[Ljava/lang/String;

    new-instance v1, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$10;

    invoke-direct {v1, p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$10;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)V

    invoke-virtual {p0, v0, v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onRequestPermission([Ljava/lang/String;Lyqy/yichip/lib_pro_common/listener/OnPermissionListener;)V

    return-void
.end method

.method private openFileSelector()V
    .locals 2

    .line 559
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 560
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 561
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 562
    invoke-virtual {p0, v0, v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private selectOtaFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->localFilePath:Ljava/lang/String;

    return-void
.end method

.method private startOta(Landroid/bluetooth/BluetoothDevice;)V
    .locals 12

    const-string v0, ""

    const-string v1, "\u5f53\u524d\u8fde\u63a5\u7684\u8bbe\u5907\u5730\u5740\uff1a"

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->localFilePath:Ljava/lang/String;

    .line 257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "\u8bf7\u5148\u4e0b\u8f7d\u56fa\u4ef6"

    .line 258
    invoke-virtual {p0, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->etDeviceNewName:Landroid/widget/EditText;

    .line 263
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "_3GenEBandOtaUpgrade"

    if-nez v3, :cond_1

    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u540d\u79f0\u5b57\u8282\u957f\u5ea6:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    array-length v3, v3

    const/16 v5, 0x14

    if-le v3, v5, :cond_1

    const-string p1, "\u540d\u79f0\u957f\u5ea6\u9700\u8981\u4f4e\u4e8e20\u4e2a\u5b57\u7b26"

    .line 268
    invoke-virtual {p0, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 274
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    .line 278
    new-instance v5, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;

    invoke-direct {v5}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;-><init>()V

    const/16 v8, 0x4689

    .line 279
    invoke-virtual {v5, v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->setStartOffset(I)V

    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 284
    array-length v8, v2

    add-int/lit8 v9, v8, 0x1

    .line 285
    new-array v9, v9, [B

    int-to-byte v10, v8

    .line 286
    aput-byte v10, v9, v6

    .line 287
    invoke-static {v2, v6, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    invoke-virtual {v5, v9}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->setValue([B)V

    .line 289
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 299
    new-instance v1, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;

    invoke-direct {v1}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;-><init>()V

    const/16 v4, 0x4639

    .line 300
    invoke-virtual {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->setStartOffset(I)V

    .line 301
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 302
    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "\u5730\u5740\u4e0d\u5bf9"

    const/4 v9, 0x6

    if-ne v5, v9, :cond_6

    .line 305
    :try_start_1
    array-length v5, v4

    new-array v5, v5, [B

    move v10, v6

    .line 306
    :goto_0
    array-length v11, v4

    if-ge v10, v11, :cond_3

    .line 307
    array-length v11, v4

    sub-int/2addr v11, v7

    sub-int/2addr v11, v10

    aget-byte v11, v4, v11

    aput-byte v11, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 309
    :cond_3
    invoke-virtual {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->setValue([B)V

    .line 310
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v1, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;

    invoke-direct {v1}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;-><init>()V

    const/16 v4, 0x4140

    .line 314
    invoke-virtual {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->setStartOffset(I)V

    .line 315
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 316
    array-length v4, v2

    if-ne v4, v9, :cond_5

    const/4 v4, 0x3

    .line 320
    invoke-static {v2, v4, v7}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([BII)J

    move-result-wide v8

    long-to-int v5, v8

    add-int/2addr v5, v7

    int-to-byte v5, v5

    .line 321
    aput-byte v5, v2, v4

    .line 322
    array-length v4, v2

    new-array v4, v4, [B

    move v5, v6

    .line 323
    :goto_1
    array-length v8, v2

    if-ge v5, v8, :cond_4

    .line 324
    array-length v8, v2

    sub-int/2addr v8, v7

    sub-int/2addr v8, v5

    aget-byte v8, v2, v8

    aput-byte v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 326
    :cond_4
    invoke-virtual {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->setValue([B)V

    .line 327
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 317
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_2
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->btnStart:Landroid/widget/Button;

    .line 336
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->pbUpgrade:Landroid/widget/ProgressBar;

    .line 337
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvUpgradeProcess:Landroid/widget/TextView;

    .line 338
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvUpdateState:Landroid/widget/TextView;

    .line 339
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u6b63\u5728\u4fee\u6539\u6587\u4ef6"

    .line 341
    invoke-virtual {p0, v0, v6}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->showLoading(Ljava/lang/String;Z)V

    .line 342
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;

    invoke-direct {v1, p0, v3, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;-><init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;Ljava/util/ArrayList;Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 365
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "\u540d\u79f0/\u5730\u5740\u914d\u7f6e\u9519\u8bef"

    .line 332
    invoke-virtual {p0, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public afterInitView()V
    .locals 3

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvTitle:Landroid/widget/TextView;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lyqy/yichip/ota3genbandupgrade/R$string;->app_name:I

    invoke-virtual {p0, v2}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lyqy/yichip/lib_pro_common/util/APKVersionCodeUtil;->getVerName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->ivMenu:Landroid/widget/ImageView;

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onSingleClickListener:Lyqy/yichip/lib_pro_common/base/BaseActivity$OnSingleClickListener;

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->rl_1121d_ota:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onSingleClickListener:Lyqy/yichip/lib_pro_common/base/BaseActivity$OnSingleClickListener;

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->btnSelectDownloadFile:Landroid/widget/Button;

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onSingleClickListener:Lyqy/yichip/lib_pro_common/base/BaseActivity$OnSingleClickListener;

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->btnGenerateRandomName:Landroid/widget/Button;

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onSingleClickListener:Lyqy/yichip/lib_pro_common/base/BaseActivity$OnSingleClickListener;

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->btnGenerateRandomAddress:Landroid/widget/Button;

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onSingleClickListener:Lyqy/yichip/lib_pro_common/base/BaseActivity$OnSingleClickListener;

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->btnStart:Landroid/widget/Button;

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onSingleClickListener:Lyqy/yichip/lib_pro_common/base/BaseActivity$OnSingleClickListener;

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public beforeInitView()V
    .locals 2

    .line 109
    invoke-direct {p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->initPermissions()V

    .line 112
    invoke-static {}, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->getApp()Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->getManager(Landroid/content/Context;)Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;

    move-result-object v0

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->otaManager:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->genOtaManagerListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;

    .line 113
    invoke-virtual {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->initManager(Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;)V

    return-void
.end method

.method protected abstract getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method protected getLayoutId()I
    .locals 1

    .line 103
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$layout;->activity_function:I

    return v0
.end method

.method protected abstract getOtaPath()Ljava/lang/String;
.end method

.method protected abstract getTxtTips()Ljava/lang/String;
.end method

.method public hideLoading()V
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->loadingDialog:Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0}, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method protected initView()V
    .locals 2

    .line 119
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->iv_menu:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->ivMenu:Landroid/widget/ImageView;

    .line 120
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->drawer_layout:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 121
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->rl_change_ota_1121d:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->rl_1121d_ota:Landroid/widget/RelativeLayout;

    .line 122
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->tv_connect_device_name_addr:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvConnectDeviceInfo:Landroid/widget/TextView;

    .line 123
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvTitle:Landroid/widget/TextView;

    .line 124
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->tv_flash_file_name:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvFlashFileName:Landroid/widget/TextView;

    .line 125
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->tv_ori_flash_svn_version:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvOriFlashSvnVersion:Landroid/widget/TextView;

    .line 126
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->tv_ori_flash_name:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvOriFlashName:Landroid/widget/TextView;

    .line 127
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->tv_ori_flash_address:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvOriFlashAddress:Landroid/widget/TextView;

    .line 128
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->et_device_new_name:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->etDeviceNewName:Landroid/widget/EditText;

    .line 129
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->et_device_new_address:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->etDeviceNewAddress:Landroid/widget/EditText;

    .line 130
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->btn_select_download_file:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->btnSelectDownloadFile:Landroid/widget/Button;

    .line 131
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->bt_generate_random_name:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->btnGenerateRandomName:Landroid/widget/Button;

    .line 132
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->btn_generate_random_address:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->btnGenerateRandomAddress:Landroid/widget/Button;

    .line 133
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->ll_ori_flash_info:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->llOriFlashInfo:Landroid/widget/LinearLayout;

    .line 134
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->btn_start:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->btnStart:Landroid/widget/Button;

    .line 135
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->tv_update_state:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvUpdateState:Landroid/widget/TextView;

    .line 136
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->tv_upgrade_process:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->tvUpgradeProcess:Landroid/widget/TextView;

    .line 137
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->pb_upgrade:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->pbUpgrade:Landroid/widget/ProgressBar;

    .line 138
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->tv_ota_upgrade_tips:I

    invoke-virtual {p0, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->getTxtTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onFileSelectedListener:Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;

    .line 141
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->getOtaPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;->onFileSelected(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->mSelectDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 568
    invoke-super {p0, p1, p2, p3}, Lyqy/yichip/lib_pro_common/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    const-string p1, "_3GenEBandOtaUpgrade"

    if-nez p3, :cond_0

    const-string p2, "onActivityResult()--> data == null"

    .line 572
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 575
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "onActivityResult()--> uri == null"

    .line 577
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 580
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p2, "onActivityResult()--> uri.getPath() == null"

    .line 581
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 589
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "uri.getPath() = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    iget-object p3, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->mContext:Landroid/content/Context;

    invoke-static {p3, p2}, Lyqy/yichip/lib_common/util/FilePathUtil;->getPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 591
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "localFilePath = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    if-nez p2, :cond_3

    const-string p1, "\u5f53\u524d\u6587\u4ef6\u6240\u5728\u8def\u5f84\u65e0\u6cd5\u8bbf\u95ee\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\uff01"

    .line 594
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    const-string v0, ".dat"

    .line 598
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p2, "\u7528\u6237\u624b\u52a8\u9009\u62e9\u7684\u56fa\u4ef6\u4e0d\u662f.dat\u6587\u4ef6\uff01"

    .line 599
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "\u6240\u9009\u6587\u4ef6\u4e0d\u5408\u6cd5\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\uff01"

    .line 600
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onFileSelectedListener:Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;

    if-eqz v0, :cond_5

    .line 605
    invoke-interface {v0, p2}, Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;->onFileSelected(Ljava/lang/String;)V

    .line 608
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u9009\u62e9\u4e86\u672c\u5730\u5347\u7ea7\u6587\u4ef6\u7684\u8def\u5f84\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u6587\u4ef6\u8def\u5f84\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lyqy/yichip/lib_pro_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected abstract otaUpdateFailed()V
.end method

.method protected abstract otaUpdateSucess()V
.end method

.method public setLoadingMsg(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->loadingDialog:Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;

    if-nez v0, :cond_0

    return-void

    .line 683
    :cond_0
    invoke-virtual {v0, p1}, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->setMsg(Ljava/lang/String;)Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;

    return-void
.end method

.method public showLoading(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->loadingDialog:Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;

    if-nez v0, :cond_0

    .line 668
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;

    invoke-direct {v0}, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;-><init>()V

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->loadingDialog:Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;

    goto :goto_0

    .line 670
    :cond_0
    invoke-virtual {v0}, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->dismiss()V

    :goto_0
    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->loadingDialog:Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;

    .line 672
    invoke-virtual {v0, p1}, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->setMsg(Ljava/lang/String;)Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;

    move-result-object p1

    .line 673
    invoke-virtual {p1, p2}, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->setOnTouchOutside(Z)Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;

    move-result-object p1

    .line 674
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "loading"

    invoke-virtual {p1, p2, v0}, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showScannerBleFragmentDialog()V
    .locals 3

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->scannerBleFragment:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    :cond_0
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->otaManager:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;

    .line 536
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->getBondedDevices()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->mSelectDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->getInstance(Ljava/util/List;Ljava/lang/String;)Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;

    move-result-object v1

    iput-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->scannerBleFragment:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onDeviceSelectedListener:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$OnDeviceSelectedListener;

    .line 537
    invoke-virtual {v1, v2}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->setListener(Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$OnDeviceSelectedListener;)V

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->scannerBleFragment:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;

    const-string v2, "ble_scan_fragment"

    .line 538
    invoke-virtual {v1, v0, v2}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showSelectOtaFileSourceFragmentDialog()V
    .locals 3

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->selectOtaFileSourceFragment:Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0}, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    :cond_0
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 549
    invoke-static {}, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;->getInstance()Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;

    move-result-object v1

    iput-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->selectOtaFileSourceFragment:Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onFileSourceSelectedListener:Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$OnFileSourceSelectedListener;

    .line 550
    invoke-virtual {v1, v2}, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;->setListener(Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$OnFileSourceSelectedListener;)V

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->selectOtaFileSourceFragment:Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;

    const-string v2, "select_ota_file_source_fragment"

    .line 551
    invoke-virtual {v1, v0, v2}, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
