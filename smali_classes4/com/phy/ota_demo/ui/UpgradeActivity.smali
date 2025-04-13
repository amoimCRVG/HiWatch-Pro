.class public Lcom/phy/ota_demo/ui/UpgradeActivity;
.super Lcom/phy/ota_demo/basic/PhyActivity;
.source "UpgradeActivity.java"

# interfaces
.implements Lcom/phy/otalib/ble/OTACallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "UpgradeActivity"


# instance fields
.field private final MSG_START_UPGRADE:I

.field private final appPath:Ljava/lang/String;

.field private btnFunc:Landroid/widget/Button;

.field private deviceAdapter:Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter;

.field private final fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phy/ota_demo/bean/UpgradeFile;",
            ">;"
        }
    .end annotation
.end field

.field private filePath:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private openStorage:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private otaCore:Lcom/phy/otalib/ble/OTACore;

.field private final path:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field private requestStorage:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rvUpgradeDevice:Landroidx/recyclerview/widget/RecyclerView;

.field private settingKeyDialog:Lcom/phy/ota_demo/utils/dialog/AlertDialog;

.field private tvFileName:Landroid/widget/TextView;

.field private tvRemaining:Landroid/widget/TextView;

.field private tvTips:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/phy/ota_demo/basic/PhyActivity;-><init>()V

    .line 52
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->path:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/phy/ota_demo/PhyOTA;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->appPath:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->fileList:Ljava/util/List;

    const/16 v0, 0x6e

    iput v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->MSG_START_UPGRADE:I

    .line 66
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda13;-><init>(Lcom/phy/ota_demo/ui/UpgradeActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->btnFunc:Landroid/widget/Button;

    .line 121
    new-instance v1, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda12;-><init>(Lcom/phy/ota_demo/ui/UpgradeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    new-instance v0, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter;

    iget-object v1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    invoke-virtual {v1}, Lcom/phy/otalib/ble/OTACore;->getDevices()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->deviceAdapter:Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter;

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->rvUpgradeDevice:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->rvUpgradeDevice:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->deviceAdapter:Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter;

    .line 134
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic lambda$showCancel$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 269
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showSettingKeyDialog$11(Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    .line 320
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    .line 321
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private loadingFile()V
    .locals 15

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->fileList:Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, ".bin"

    const-string v3, ".hexe16"

    const-string v4, ".res"

    const-string v5, ".hexe"

    const-string v6, ".hex"

    const-string v7, ".hex16"

    const-string/jumbo v8, "\u672c\u5730\u6587\u4ef6\u5939\u65e0\u6cd5\u6253\u5f00"

    const-string/jumbo v9, "\u65e0\u6cd5\u83b7\u53d6\u6587\u4ef6"

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155
    array-length v1, v0

    move v11, v10

    :goto_0
    if-ge v11, v1, :cond_2

    aget-object v12, v0, v11

    .line 156
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 157
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 158
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 159
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 160
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 161
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    iget-object v13, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->fileList:Ljava/util/List;

    .line 162
    new-instance v14, Lcom/phy/ota_demo/bean/UpgradeFile;

    invoke-direct {v14, v12, v10}, Lcom/phy/ota_demo/bean/UpgradeFile;-><init>(Ljava/io/File;Z)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->fileList:Ljava/util/List;

    .line 166
    new-instance v1, Lcom/phy/ota_demo/utils/FileComparator;

    invoke-direct {v1}, Lcom/phy/ota_demo/utils/FileComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {p0, v8}, Lcom/phy/ota_demo/ui/UpgradeActivity;->showMsg(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {p0, v9}, Lcom/phy/ota_demo/ui/UpgradeActivity;->showMsg(Ljava/lang/CharSequence;)V

    .line 174
    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->appPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 178
    array-length v1, v0

    move v8, v10

    :goto_2
    if-ge v8, v1, :cond_7

    aget-object v9, v0, v8

    .line 179
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 180
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 181
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 182
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 183
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 184
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    iget-object v11, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->fileList:Ljava/util/List;

    .line 185
    new-instance v12, Lcom/phy/ota_demo/bean/UpgradeFile;

    invoke-direct {v12, v9, v10}, Lcom/phy/ota_demo/bean/UpgradeFile;-><init>(Ljava/io/File;Z)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->fileList:Ljava/util/List;

    .line 189
    new-instance v1, Lcom/phy/ota_demo/utils/FileComparator;

    invoke-direct {v1}, Lcom/phy/ota_demo/utils/FileComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    .line 191
    :cond_8
    invoke-virtual {p0, v8}, Lcom/phy/ota_demo/ui/UpgradeActivity;->showMsg(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {p0, v9}, Lcom/phy/ota_demo/ui/UpgradeActivity;->showMsg(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private pageBack()V
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 250
    invoke-virtual {v0}, Lcom/phy/otalib/ble/OTACore;->isUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->showCancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 254
    invoke-virtual {v0}, Lcom/phy/otalib/ble/OTACore;->backDisconnect()V

    .line 255
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->finish()V

    :goto_0
    return-void
.end method

.method private showCancel()V
    .locals 3

    .line 263
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/phy/ota_demo/R$string;->updatting_exit_tips:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/phy/ota_demo/R$string;->ok:I

    .line 264
    invoke-virtual {p0, v1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda8;-><init>(Lcom/phy/ota_demo/ui/UpgradeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/phy/ota_demo/R$string;->cancel:I

    .line 269
    invoke-virtual {p0, v1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showFileDialog()V
    .locals 5

    .line 202
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v1, Lcom/phy/ota_demo/R$style;->BottomSheetDialogStyle:I

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 203
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/phy/ota_demo/R$layout;->dialog_file:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 204
    new-instance v2, Lcom/phy/ota_demo/adapter/FileAdapter;

    iget-object v3, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->fileList:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/phy/ota_demo/adapter/FileAdapter;-><init>(Ljava/util/List;)V

    .line 205
    new-instance v3, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/phy/ota_demo/ui/UpgradeActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v2, v3}, Lcom/phy/ota_demo/adapter/FileAdapter;->setOnItemClickListener(Lcom/phy/ota_demo/adapter/OnItemClickListener;)V

    .line 213
    new-instance v3, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v2}, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda5;-><init>(Lcom/phy/ota_demo/ui/UpgradeActivity;Lcom/phy/ota_demo/adapter/FileAdapter;)V

    invoke-virtual {v2, v3}, Lcom/phy/ota_demo/adapter/FileAdapter;->setOnItemChildClickListener(Lcom/phy/ota_demo/adapter/OnItemChildClickListener;)V

    .line 226
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->loadingFile()V

    .line 227
    sget v3, Lcom/phy/ota_demo/R$id;->rv_file:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 229
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 231
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method private startUpgrade()V
    .locals 5

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->tvRemaining:Landroid/widget/TextView;

    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    invoke-virtual {v3}, Lcom/phy/otalib/ble/OTACore;->getDevices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "\u8981\u5347\u7ea7\u7684\u8bbe\u5907\u5217\u8868\uff0c\u5269\u4f59\uff1a%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 139
    invoke-virtual {v0}, Lcom/phy/otalib/ble/OTACore;->isUpgrade()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->tvTips:Landroid/widget/TextView;

    .line 140
    sget v1, Lcom/phy/ota_demo/R$string;->prepare_update:I

    invoke-virtual {p0, v1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->btnFunc:Landroid/widget/Button;

    const-string/jumbo v1, "\u5347\u7ea7\u4e2d..."

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 142
    invoke-virtual {v0, p0}, Lcom/phy/otalib/ble/OTACore;->setContext(Landroid/content/Context;)V

    .line 143
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->startUpgrade()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u6b63\u5728\u5347\u7ea7\u4e2d\uff0c\u8bf7\u52ff\u91cd\u590d\u70b9\u51fb\u3002"

    .line 145
    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->showMsg(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    .line 81
    sget v0, Lcom/phy/ota_demo/R$layout;->activity_upgrade:I

    return v0
.end method

.method synthetic lambda$initView$4$com-phy-ota_demo-ui-UpgradeActivity(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->btnFunc:Landroid/widget/Button;

    .line 122
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u9009\u62e9\u6587\u4ef6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->showFileDialog()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->btnFunc:Landroid/widget/Button;

    .line 125
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u8f93\u5165\u5bc6\u94a5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->showSettingKeyDialog()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->btnFunc:Landroid/widget/Button;

    .line 127
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u5f00\u59cb\u5347\u7ea7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->startUpgrade()V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$new$0$com-phy-ota_demo-ui-UpgradeActivity(Landroid/os/Message;)Z
    .locals 1

    .line 67
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->startUpgrade()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$onComplete$10$com-phy-ota_demo-ui-UpgradeActivity(ILcom/phy/otalib/model/PhyDevice;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->deviceAdapter:Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter;

    .line 293
    invoke-virtual {v0, p1}, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter;->notifyItemRemoved(I)V

    iget-object p1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 294
    invoke-virtual {p1}, Lcom/phy/otalib/ble/OTACore;->getDevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 295
    invoke-virtual {p1}, Lcom/phy/otalib/ble/OTACore;->getDevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->tvRemaining:Landroid/widget/TextView;

    .line 296
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u8981\u5347\u7ea7\u7684\u8bbe\u5907\u5217\u8868\uff0c\u5269\u4f59\uff1a%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 298
    sget p1, Lcom/phy/ota_demo/R$string;->upgrade_success:I

    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->showMsg(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->btnFunc:Landroid/widget/Button;

    const-string/jumbo p2, "\u5f00\u59cb\u5347\u7ea7"

    .line 299
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 300
    invoke-virtual {p1, v3}, Lcom/phy/otalib/ble/OTACore;->setUpgrade(Z)V

    .line 301
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->finish()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$3$com-phy-ota_demo-ui-UpgradeActivity(Landroid/view/View;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->pageBack()V

    return-void
.end method

.method synthetic lambda$onProgress$9$com-phy-ota_demo-ui-UpgradeActivity(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 282
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->tvTips:Landroid/widget/TextView;

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/phy/ota_demo/R$string;->updatting:I

    invoke-virtual {p0, v2}, Lcom/phy/ota_demo/ui/UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$onRegister$1$com-phy-ota_demo-ui-UpgradeActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->isStorageManager()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u5df2\u6253\u5f00\u5916\u90e8\u5b58\u50a8\u7ba1\u7406\u5f00\u5173"

    .line 89
    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->showMsg(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onRegister$2$com-phy-ota_demo-ui-UpgradeActivity(Ljava/lang/Boolean;)V
    .locals 0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->showFileDialog()V

    :cond_0
    return-void
.end method

.method synthetic lambda$showCancel$7$com-phy-ota_demo-ui-UpgradeActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 265
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 266
    invoke-virtual {p1}, Lcom/phy/otalib/ble/OTACore;->cancelUpgrade()V

    .line 267
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->finish()V

    return-void
.end method

.method synthetic lambda$showFileDialog$5$com-phy-ota_demo-ui-UpgradeActivity(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->fileList:Ljava/util/List;

    .line 206
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phy/ota_demo/bean/UpgradeFile;

    invoke-virtual {p2}, Lcom/phy/ota_demo/bean/UpgradeFile;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->filePath:Ljava/lang/String;

    iget-object p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->tvFileName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->fileList:Ljava/util/List;

    .line 207
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/phy/ota_demo/bean/UpgradeFile;

    invoke-virtual {p3}, Lcom/phy/ota_demo/bean/UpgradeFile;->getFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->btnFunc:Landroid/widget/Button;

    iget-object p3, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->filePath:Ljava/lang/String;

    const-string v0, ".hexe16"

    .line 208
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string/jumbo p3, "\u8f93\u5165\u5bc6\u94a5"

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "\u5f00\u59cb\u5347\u7ea7"

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    iget-object p3, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->filePath:Ljava/lang/String;

    .line 210
    invoke-virtual {p2, p3}, Lcom/phy/otalib/ble/OTACore;->parseFile(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$showFileDialog$6$com-phy-ota_demo-ui-UpgradeActivity(Lcom/phy/ota_demo/adapter/FileAdapter;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->fileList:Ljava/util/List;

    .line 214
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phy/ota_demo/bean/UpgradeFile;

    invoke-virtual {p2}, Lcom/phy/ota_demo/bean/UpgradeFile;->getFile()Ljava/io/File;

    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->fileList:Ljava/util/List;

    .line 217
    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 218
    invoke-virtual {p1, p3}, Lcom/phy/ota_demo/adapter/FileAdapter;->notifyItemRemoved(I)V

    const-string/jumbo p1, "\u5220\u9664\u6210\u529f"

    .line 219
    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->showMsg(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u5220\u9664\u5931\u8d25"

    .line 221
    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->showMsg(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$showSettingKeyDialog$12$com-phy-ota_demo-ui-UpgradeActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->settingKeyDialog:Lcom/phy/ota_demo/utils/dialog/AlertDialog;

    .line 323
    invoke-virtual {p1}, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$showSettingKeyDialog$13$com-phy-ota_demo-ui-UpgradeActivity(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 326
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    const-string/jumbo p1, "\u5bc6\u94a5\u6570\u636e\u957f\u5ea6\u4e0d\u8db3"

    .line 328
    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->showMsg(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 332
    invoke-virtual {p2, p1}, Lcom/phy/otalib/ble/OTACore;->setKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->btnFunc:Landroid/widget/Button;

    const-string/jumbo p2, "\u5f00\u59cb\u5347\u7ea7"

    .line 333
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->settingKeyDialog:Lcom/phy/ota_demo/utils/dialog/AlertDialog;

    .line 334
    invoke-virtual {p1}, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->dismiss()V

    return-void
.end method

.method public onComplete(ILcom/phy/otalib/model/PhyDevice;)V
    .locals 3

    sget-object v0, Lcom/phy/ota_demo/ui/UpgradeActivity;->TAG:Ljava/lang/String;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onComplete:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    new-instance v0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda6;-><init>(Lcom/phy/ota_demo/ui/UpgradeActivity;ILcom/phy/otalib/model/PhyDevice;)V

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate()V
    .locals 4

    .line 102
    sget v0, Lcom/phy/ota_demo/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 103
    sget v1, Lcom/phy/ota_demo/R$id;->btn_func:I

    invoke-virtual {p0, v1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->btnFunc:Landroid/widget/Button;

    .line 104
    sget v1, Lcom/phy/ota_demo/R$id;->rv_upgrade_device:I

    invoke-virtual {p0, v1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->rvUpgradeDevice:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    sget v1, Lcom/phy/ota_demo/R$id;->tv_remaining:I

    invoke-virtual {p0, v1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->tvRemaining:Landroid/widget/TextView;

    .line 106
    sget v1, Lcom/phy/ota_demo/R$id;->tv_file_name:I

    invoke-virtual {p0, v1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->tvFileName:Landroid/widget/TextView;

    .line 107
    sget v1, Lcom/phy/ota_demo/R$id;->progress_bar:I

    invoke-virtual {p0, v1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 108
    sget v1, Lcom/phy/ota_demo/R$id;->tv_tips:I

    invoke-virtual {p0, v1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->tvTips:Landroid/widget/TextView;

    .line 110
    new-instance v1, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda7;-><init>(Lcom/phy/ota_demo/ui/UpgradeActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-static {}, Lcom/phy/ota_demo/PhyOTA;->getOtaCore()Lcom/phy/otalib/ble/OTACore;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 112
    invoke-virtual {v0, p0}, Lcom/phy/otalib/ble/OTACore;->setOtaCallback(Lcom/phy/otalib/ble/OTACallback;)V

    .line 113
    invoke-virtual {p0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->otaCore:Lcom/phy/otalib/ble/OTACore;

    .line 114
    invoke-virtual {v1, v0}, Lcom/phy/otalib/ble/OTACore;->parseFile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    const-wide/16 v2, 0x7d0

    .line 115
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    .line 364
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 365
    invoke-super {p0}, Lcom/phy/ota_demo/basic/PhyActivity;->onDestroy()V

    return-void
.end method

.method public onDeviceStateChange(I)V
    .locals 3

    sget-object v0, Lcom/phy/ota_demo/ui/UpgradeActivity;->TAG:Ljava/lang/String;

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeviceStateChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 239
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/UpgradeActivity;->pageBack()V

    const/4 p1, 0x1

    return p1

    .line 243
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/phy/ota_demo/basic/PhyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onProgress(II)V
    .locals 3

    sget-object v0, Lcom/phy/ota_demo/ui/UpgradeActivity;->TAG:Ljava/lang/String;

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";progress:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    new-instance p1, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/phy/ota_demo/ui/UpgradeActivity;I)V

    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onRegister()V
    .locals 2

    .line 86
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda10;-><init>(Lcom/phy/ota_demo/ui/UpgradeActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->openStorage:Landroidx/activity/result/ActivityResultLauncher;

    .line 93
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda11;-><init>(Lcom/phy/ota_demo/ui/UpgradeActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->requestStorage:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public showSettingKeyDialog()V
    .locals 6

    .line 310
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/phy/ota_demo/R$layout;->dialog_setting_key:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 311
    sget v1, Lcom/phy/ota_demo/R$id;->et_key:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 312
    sget v2, Lcom/phy/ota_demo/R$id;->iv_clear:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 313
    sget v3, Lcom/phy/ota_demo/R$id;->tv_num:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 314
    new-instance v4, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;

    invoke-direct {v4, p0}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-virtual {v4}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->addDefaultAnimation()Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;

    move-result-object v4

    .line 316
    invoke-virtual {v4, v0}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->setContentView(Landroid/view/View;)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x1

    .line 317
    invoke-virtual {v0, v4}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;

    move-result-object v0

    const/high16 v4, 0x438c0000    # 280.0f

    .line 318
    invoke-static {p0, v4}, Lcom/phy/ota_demo/utils/SizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x2

    invoke-virtual {v0, v4, v5}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->setWidthAndHeight(II)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v4, Lcom/phy/ota_demo/R$id;->iv_clear:I

    new-instance v5, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1, v2}, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda2;-><init>(Landroid/widget/EditText;Landroid/widget/ImageView;)V

    .line 319
    invoke-virtual {v0, v4, v5}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v4, Lcom/phy/ota_demo/R$id;->tv_cancel:I

    new-instance v5, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda3;-><init>(Lcom/phy/ota_demo/ui/UpgradeActivity;)V

    .line 323
    invoke-virtual {v0, v4, v5}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v4, Lcom/phy/ota_demo/R$id;->tv_submit:I

    new-instance v5, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, v1}, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda4;-><init>(Lcom/phy/ota_demo/ui/UpgradeActivity;Landroid/widget/EditText;)V

    .line 324
    invoke-virtual {v0, v4, v5}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->create()Lcom/phy/ota_demo/utils/dialog/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->settingKeyDialog:Lcom/phy/ota_demo/utils/dialog/AlertDialog;

    .line 338
    new-instance v0, Lcom/phy/ota_demo/ui/UpgradeActivity$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/phy/ota_demo/ui/UpgradeActivity$1;-><init>(Lcom/phy/ota_demo/ui/UpgradeActivity;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity;->settingKeyDialog:Lcom/phy/ota_demo/utils/dialog/AlertDialog;

    .line 359
    invoke-virtual {v0}, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->show()V

    return-void
.end method
