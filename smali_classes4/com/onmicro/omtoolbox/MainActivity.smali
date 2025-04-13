.class public Lcom/onmicro/omtoolbox/MainActivity;
.super Lcom/onmicro/omtoolbox/BaseActivity;
.source "MainActivity.java"


# static fields
.field private static final REQUEST_DATA_ACCESS_PERMISSION_CODE:I = 0x2

.field private static final REQUEST_INSTALL_PERMISSION_CODE:I = 0x2

.field private static final REQUEST_PERMISSION_CODE:I = 0x1


# instance fields
.field private apkFile:Ljava/io/File;

.field private appUpdateManager:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

.field gridView:Landroid/widget/GridView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7b9
    .end annotation
.end field

.field private permissions:[Ljava/lang/String;

.field toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x89f
    .end annotation
.end field

.field tv_empty:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8b2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/BaseActivity;-><init>()V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 47
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onmicro/omtoolbox/MainActivity;->permissions:[Ljava/lang/String;

    return-void
.end method

.method private checkAppUpdate()V
    .locals 2

    .line 112
    new-instance v0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/MainActivity;->appUpdateManager:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->checkUpdate(I)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/MainActivity;->appUpdateManager:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 114
    new-instance v1, Lcom/onmicro/omtoolbox/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/onmicro/omtoolbox/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->setDownloadApkCompletedListener(Lcom/onmicro/omtoolbox/manager/AppUpdateManager$OnDownloadApkCompletedListener;)V

    return-void
.end method

.method private checkBLESupport()Z
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    sget v0, Lcom/onmicro/omtoolbox/R$string;->no_support_ble:I

    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private initAdapter()V
    .locals 2

    .line 88
    new-instance v0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/onmicro/omtoolbox/MainActivity;->gridView:Landroid/widget/GridView;

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/MainActivity;->gridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/MainActivity;->tv_empty:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private initPermissions()V
    .locals 3

    iget-object v0, p0, Lcom/onmicro/omtoolbox/MainActivity;->permissions:[Ljava/lang/String;

    .line 94
    new-instance v1, Lcom/onmicro/omtoolbox/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/MainActivity$1;-><init>(Lcom/onmicro/omtoolbox/MainActivity;)V

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lcom/onmicro/omtoolbox/util/PermissionUtils;->requestPermissions(Landroid/content/Context;I[Ljava/lang/String;Lcom/onmicro/omtoolbox/util/PermissionUtils$OnPermissionListener;)V

    return-void
.end method


# virtual methods
.method public initTopBar()V
    .locals 5

    iget-object v0, p0, Lcom/onmicro/omtoolbox/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 75
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/onmicro/omtoolbox/util/AppUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/onmicro/omtoolbox/util/AppUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%s(V%s)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 76
    invoke-virtual {p0, v0}, Lcom/onmicro/omtoolbox/MainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method synthetic lambda$checkAppUpdate$0$com-onmicro-omtoolbox-MainActivity(Ljava/io/File;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/onmicro/omtoolbox/MainActivity;->apkFile:Ljava/io/File;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/AppUtils;->installApp(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 125
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/onmicro/omtoolbox/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/AppUtils;->installApp(Landroid/content/Context;Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/onmicro/omtoolbox/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 151
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "\u6587\u4ef6\u8bfb\u5199\u9700\u8981\u6587\u4ef6\u8bbf\u95ee\u6743\u9650"

    .line 152
    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/onmicro/omtoolbox/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget p1, Lcom/onmicro/omtoolbox/R$layout;->activity_main:I

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/MainActivity;->setContentView(I)V

    .line 57
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/MainActivity;->checkBLESupport()Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/MainActivity;->finish()V

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/MainActivity;->initAdapter()V

    .line 61
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/MainActivity;->initPermissions()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    .line 65
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_1

    .line 66
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/onmicro/omtoolbox/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/MainActivity;->checkAppUpdate()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 136
    invoke-super {p0, p1, p2, p3}, Lcom/onmicro/omtoolbox/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/onmicro/omtoolbox/MainActivity;->apkFile:Ljava/io/File;

    .line 139
    invoke-static {p0, p1}, Lcom/onmicro/omtoolbox/util/AppUtils;->installApp(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/onmicro/omtoolbox/util/PermissionUtils;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method
