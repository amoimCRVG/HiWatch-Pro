.class public final Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;
.super Lcom/realsil/ota/function/BaseBluetoothDfuActivity;
.source "MuilGattDfuActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/realsil/ota/function/BaseBluetoothDfuActivity<",
        "Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u000c\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001dH\u0014J\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0002H\u0016J\u0008\u0010\'\u001a\u00020\u001fH\u0016J\u0008\u0010(\u001a\u00020\u001dH\u0002J\u0012\u0010)\u001a\u00020\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020\u001dH\u0016J\u0008\u0010-\u001a\u00020\u001dH\u0016J\u0008\u0010.\u001a\u00020\u001dH\u0016J\u0008\u0010/\u001a\u00020\u001dH\u0016J\u0008\u00100\u001a\u00020\u001dH\u0017J\u0008\u00101\u001a\u00020\u001dH\u0002J\u0008\u00102\u001a\u00020\u001dH\u0002J\u0008\u00103\u001a\u00020\u001dH\u0002J\u0008\u00104\u001a\u00020\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;",
        "Lcom/realsil/ota/function/BaseBluetoothDfuActivity;",
        "Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;",
        "()V",
        "btnStop",
        "Landroid/widget/Button;",
        "btnUpload",
        "fabSettings",
        "Lcom/github/clans/fab/FloatingActionButton;",
        "mDeviceView",
        "Lcom/realsil/sdk/support/view/SettingsItem;",
        "mDfuHelperCallback",
        "com/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1",
        "Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;",
        "mFilePathView",
        "mMessageView",
        "Lcom/realsil/sdk/dfu/support/view/ProgressView;",
        "mScannerPresenter",
        "Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;",
        "getMScannerPresenter",
        "()Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;",
        "setMScannerPresenter",
        "(Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;)V",
        "mToolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "mWorkModeView",
        "slidePanelLayout",
        "Landroidx/slidingpanelayout/widget/SlidingPaneLayout;",
        "changeWorkMode",
        "",
        "workMode",
        "",
        "configureDevOps",
        "connectRemoteDevice",
        "bluetoothDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "isHid",
        "",
        "getDfuAdapter",
        "getSettingsIndicator",
        "initScannerPresenter",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "processBackconnect",
        "refresh",
        "selectTargetDevice",
        "setGUI",
        "success",
        "updateFailded",
        "Companion",
        "RealtekOTALib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$Companion;

.field private static final D:Z = true

.field private static final TAG:Ljava/lang/String; = "DfuActivity"


# instance fields
.field private btnStop:Landroid/widget/Button;

.field private btnUpload:Landroid/widget/Button;

.field private fabSettings:Lcom/github/clans/fab/FloatingActionButton;

.field private mDeviceView:Lcom/realsil/sdk/support/view/SettingsItem;

.field private final mDfuHelperCallback:Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;

.field private mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

.field private mMessageView:Lcom/realsil/sdk/dfu/support/view/ProgressView;

.field private mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private mWorkModeView:Lcom/realsil/sdk/support/view/SettingsItem;

.field private slidePanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public static synthetic $r8$lambda$5uBzwqjSyPUtfmuEtiCU-OWULfE(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->setGUI$lambda$2(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E02NVS8BHqxC5Nrf30g7nAxepks(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->setGUI$lambda$6(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HKTgPd_LJq6lMs1wQbGTmE3tC-c(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->setGUI$lambda$4(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L8HLy4ijGzsKUsssTMt7nxtWclA(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->setGUI$lambda$5(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QuXNMhr601gLDuiAgDzsXyRg_Fo(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->setGUI$lambda$1(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XZyEc3B14eAAVYm3HHPJ6WOSU30(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->setGUI$lambda$0(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zDwmX6CoOLlkwCTiTfKxRGJeE3w(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->setGUI$lambda$3(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->Companion:Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;-><init>()V

    .line 74
    new-instance v0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;-><init>(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mDfuHelperCallback:Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;

    return-void
.end method

.method public static final synthetic access$getMHandle$p$s1230161597(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mHandle:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMMessageView$p(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)Lcom/realsil/sdk/dfu/support/view/ProgressView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mMessageView:Lcom/realsil/sdk/dfu/support/view/ProgressView;

    return-object p0
.end method

.method public static final synthetic access$getMProcessState$p$s1230161597(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mProcessState:I

    return p0
.end method

.method public static final synthetic access$notifyProcessStateChanged(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;I)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->notifyProcessStateChanged(I)V

    return-void
.end method

.method public static final synthetic access$sendMessage(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/os/Handler;I)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->sendMessage(Landroid/os/Handler;I)V

    return-void
.end method

.method public static final synthetic access$setBankLinkEnbled(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Z)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->setBankLinkEnbled(Z)V

    return-void
.end method

.method public static final synthetic access$setMBinInfo$p$s1230161597(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Lcom/realsil/sdk/dfu/model/BinInfo;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    return-void
.end method

.method public static final synthetic access$setMOtaDeviceInfo$p$s1230161597(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-void
.end method

.method public static final synthetic access$setMProcessState$p$s1230161597(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mProcessState:I

    return-void
.end method

.method public static final synthetic access$showUploadSuccessDialog(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->showUploadSuccessDialog()V

    return-void
.end method

.method public static final synthetic access$success(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->success()V

    return-void
.end method

.method public static final synthetic access$updateFailded(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->updateFailded()V

    return-void
.end method

.method private final initScannerPresenter()V
    .locals 4

    .line 428
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;-><init>(I)V

    const-wide/32 v1, 0xea60

    .line 429
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setScanPeriod(J)V

    iget-object v1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    if-nez v1, :cond_0

    .line 431
    new-instance v1, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mScannerCallback:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    invoke-direct {v1, v2, v0, v3}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;-><init>(Landroid/content/Context;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V

    iput-object v1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    :cond_0
    iget-object v1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    if-eqz v1, :cond_1

    .line 433
    invoke-virtual {v1, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->setScannerParams(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)V

    :cond_1
    return-void
.end method

.method private final selectTargetDevice()V
    .locals 4

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mMessageView:Lcom/realsil/sdk/dfu/support/view/ProgressView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mMessageView"

    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->setMessage(Ljava/lang/CharSequence;)V

    .line 512
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getDfuAdapter()Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->disconnect()V

    const/4 v0, 0x0

    .line 513
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->setBankLinkEnbled(Z)V

    .line 515
    new-instance v1, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;-><init>(I)V

    .line 516
    invoke-virtual {v1, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setNameNullable(Z)V

    const-wide/32 v2, 0xea60

    .line 517
    invoke-virtual {v1, v2, v3}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setScanPeriod(J)V

    .line 535
    new-instance v0, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/realsil/sdk/support/scanner/ScannerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "scannerParams"

    .line 536
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "SCAN_FILTER"

    const/4 v2, 0x1

    .line 537
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x24

    .line 538
    invoke-virtual {p0, v0, v1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final setGUI()V
    .locals 4

    .line 447
    sget v0, Lcom/realsil/ota/R$id;->toolbar_actionbar:I

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.toolbar_actionbar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 448
    sget v0, Lcom/realsil/ota/R$id;->mMessageView:I

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.mMessageView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/realsil/sdk/dfu/support/view/ProgressView;

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mMessageView:Lcom/realsil/sdk/dfu/support/view/ProgressView;

    .line 449
    sget v0, Lcom/realsil/ota/R$id;->btnUpload:I

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btnUpload)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->btnUpload:Landroid/widget/Button;

    .line 450
    sget v0, Lcom/realsil/ota/R$id;->mWorkModeView:I

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.mWorkModeView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mWorkModeView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 451
    sget v0, Lcom/realsil/ota/R$id;->btnStop:I

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btnStop)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->btnStop:Landroid/widget/Button;

    .line 452
    sget v0, Lcom/realsil/ota/R$id;->mFilePathView:I

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.mFilePathView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 453
    sget v0, Lcom/realsil/ota/R$id;->mDeviceView:I

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.mDeviceView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mDeviceView:Lcom/realsil/sdk/support/view/SettingsItem;

    .line 454
    sget v0, Lcom/realsil/ota/R$id;->fabSettings:I

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fabSettings)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->fabSettings:Lcom/github/clans/fab/FloatingActionButton;

    .line 455
    sget v0, Lcom/realsil/ota/R$id;->slidePanelLayout:I

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.slidePanelLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->slidePanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "mToolbar"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 456
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mTitle:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_1

    .line 457
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mSubTitle:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_2

    .line 458
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 459
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 460
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_4

    .line 462
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    new-instance v1, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->btnUpload:Landroid/widget/Button;

    if-nez v0, :cond_5

    const-string v0, "btnUpload"

    .line 464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    new-instance v1, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$$ExternalSyntheticLambda1;-><init>(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->btnStop:Landroid/widget/Button;

    if-nez v0, :cond_6

    const-string v0, "btnStop"

    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    new-instance v1, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$$ExternalSyntheticLambda2;-><init>(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mWorkModeView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_7

    const-string v0, "mWorkModeView"

    .line 469
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    new-instance v1, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$$ExternalSyntheticLambda3;-><init>(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/view/SettingsItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_8

    const-string v0, "mFilePathView"

    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    new-instance v1, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$$ExternalSyntheticLambda4;-><init>(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/view/SettingsItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mDeviceView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_9

    const-string v0, "mDeviceView"

    .line 485
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    new-instance v1, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$$ExternalSyntheticLambda5;-><init>(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/view/SettingsItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->fabSettings:Lcom/github/clans/fab/FloatingActionButton;

    if-nez v0, :cond_a

    const-string v0, "fabSettings"

    .line 497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    new-instance v1, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$$ExternalSyntheticLambda6;-><init>(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mMessageView:Lcom/realsil/sdk/dfu/support/view/ProgressView;

    if-nez v0, :cond_b

    const-string v0, "mMessageView"

    .line 502
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setGUI$lambda$0(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->onBackPressed()V

    return-void
.end method

.method private static final setGUI$lambda$1(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->checkFileContent()V

    return-void
.end method

.method private static final setGUI$lambda$2(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->btnStop:Landroid/widget/Button;

    if-nez p1, :cond_0

    const-string p1, "btnStop"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 467
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getDfuAdapter()Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->abort()Z

    return-void
.end method

.method private static final setGUI$lambda$3(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->isOtaProcessing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 471
    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->selectWorkMode(Z)V

    :cond_0
    return-void
.end method

.method private static final setGUI$lambda$4(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->isOtaProcessing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 476
    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    if-nez p1, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->openFileChooser()V

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->showFileInfoDialogFragment()V

    goto :goto_0

    .line 482
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->showFileInfoDialogFragment()V

    :goto_0
    return-void
.end method

.method private static final setGUI$lambda$5(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->isOtaProcessing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 488
    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-nez p1, :cond_0

    .line 489
    invoke-direct {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->selectTargetDevice()V

    goto :goto_0

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->showDeviceInfoDialogFragment()V

    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->showDeviceInfoDialogFragment()V

    :goto_0
    return-void
.end method

.method private static final setGUI$lambda$6(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->slidePanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x0

    const-string v1, "slidePanelLayout"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result p1

    if-nez p1, :cond_2

    .line 499
    iget-object p0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->slidePanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    :cond_2
    return-void
.end method

.method private final success()V
    .locals 1

    const/16 v0, 0x11

    .line 565
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->setResult(I)V

    .line 566
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->finish()V

    return-void
.end method

.method private final updateFailded()V
    .locals 1

    const/16 v0, 0x12

    .line 560
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->setResult(I)V

    .line 561
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->finish()V

    return-void
.end method


# virtual methods
.method public changeWorkMode(I)V
    .locals 1

    .line 171
    invoke-super {p0, p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->changeWorkMode(I)V

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mWorkModeView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez p1, :cond_0

    const-string p1, "mWorkModeView"

    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/dfu/support/DfuHelperImpl;->getWorkModeNameResId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method protected configureDevOps()V
    .locals 3

    .line 542
    invoke-super {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->configureDevOps()V

    .line 544
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    new-instance v1, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;-><init>()V

    .line 545
    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuConnectionParameterMaxInterval()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->minInterval(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object v1

    .line 546
    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuConnectionParameterMinInterval()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->maxInterval(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object v1

    .line 547
    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuConnectionParameterLatency()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->latency(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object v1

    .line 548
    sget-object v2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuConnectionParameterTimeout()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->timeout(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->build()Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setConnectionParameters(Lcom/realsil/sdk/dfu/model/ConnectionParameters;)V

    return-void
.end method

.method public connectRemoteDevice(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1

    const-string p2, "bluetoothDevice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->cancelProgressBar()V

    .line 411
    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->stopScan()Z

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mHandle:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->sendMessage(Landroid/os/Handler;I)V

    .line 414
    new-instance p1, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;-><init>()V

    .line 415
    iget-object p2, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->address(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    .line 416
    sget-object p2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuMaxReconnectTimes()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->reconnectTimes(I)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    .line 417
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->localName(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    .line 418
    sget-object p2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getOtaServiceUUID()Ljava/lang/String;

    move-result-object p2

    .line 419
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->otaServiceUuid(Ljava/util/UUID;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    .line 422
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getDfuAdapter()Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->build()Lcom/realsil/sdk/dfu/utils/ConnectParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    return-void
.end method

.method public bridge synthetic getDfuAdapter()Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getDfuAdapter()Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    return-object v0
.end method

.method public getDfuAdapter()Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mDfuAdapter:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    if-nez v0, :cond_0

    .line 382
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->getInstance(Landroid/content/Context;)Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mDfuAdapter:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mDfuAdapter:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    const-string v1, "mDfuAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    return-object v0
.end method

.method protected final getMScannerPresenter()Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;
    .locals 1

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    return-object v0
.end method

.method public getSettingsIndicator()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "onCreate"

    .line 353
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePath:Ljava/lang/String;

    .line 355
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 356
    invoke-super {p0, p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->onCreate(Landroid/os/Bundle;)V

    .line 357
    sget p1, Lcom/realsil/ota/R$layout;->activity_dfu_function:I

    invoke-virtual {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->setContentView(I)V

    .line 359
    invoke-direct {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->setGUI()V

    .line 362
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->isBLESupported()V

    .line 365
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->isBLEEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->redirect2EnableBT()V

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->initialize()V

    .line 371
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getDfuAdapter()Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mDfuHelperCallback:Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;

    check-cast v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->initialize(Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)Z

    .line 376
    invoke-direct {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->initScannerPresenter()V

    .line 377
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->processBackconnect()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 400
    invoke-super {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->onDestroy()V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->onDestroy()V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mDfuAdapter:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mDfuAdapter:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    check-cast v0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->abort()Z

    .line 405
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mDfuAdapter:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    check-cast v0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->close()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->stopScan()Z

    .line 396
    :cond_0
    invoke-super {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 388
    invoke-super {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->onResume()V

    .line 390
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuErrorActionCloseGattEnabled()Z

    move-result v0

    .line 389
    sput-boolean v0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->CLOSE_GATT_ENABLED:Z

    return-void
.end method

.method public processBackconnect()V
    .locals 1

    .line 437
    invoke-super {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->processBackconnect()V

    .line 438
    invoke-direct {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->initScannerPresenter()V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->startScan()Z

    :cond_0
    const-string v0, "Scanning devices"

    .line 440
    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->showProgressBar(Ljava/lang/String;)V

    return-void
.end method

.method public refresh()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mMessageView:Lcom/realsil/sdk/dfu/support/view/ProgressView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "mMessageView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 179
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuThroughputEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->setThoughputEnabled(Z)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mMessageView:Lcom/realsil/sdk/dfu/support/view/ProgressView;

    if-nez v0, :cond_1

    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget-object v1, Lcom/realsil/ota/settings/AppSettingsHelper;->Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;->getInstance()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/realsil/ota/settings/AppSettingsHelper;->getProgressType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->setProgressType(I)V

    .line 182
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "mWorkModeView"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "mDeviceView"

    if-eqz v0, :cond_8

    :try_start_2
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mDeviceView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_2

    .line 183
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 184
    :cond_2
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v6, "%s / %s"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 186
    iget-object v9, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 187
    iget-object v9, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 184
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(format, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, v6}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mDeviceView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_3

    .line 191
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 193
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 194
    sget v6, Lcom/realsil/ota/R$color;->material_green_500:I

    .line 192
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 191
    invoke-virtual {v0, v5}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTextColor(I)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mWorkModeView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_4

    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v1

    invoke-static {v1}, Lcom/realsil/sdk/dfu/support/DfuHelperImpl;->getWorkModeNameResId(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mDeviceView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_6

    .line 199
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 201
    :cond_6
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 202
    sget v6, Lcom/realsil/ota/R$color;->material_grey_500:I

    .line 200
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 199
    invoke-virtual {v0, v5}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTextColor(I)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mWorkModeView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_7

    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mDeviceView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_9

    .line 208
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    sget v6, Lcom/realsil/ota/R$string;->rtk_toast_no_device:I

    invoke-virtual {p0, v6}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mDeviceView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_a

    .line 209
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 211
    :cond_a
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 212
    sget v6, Lcom/realsil/ota/R$color;->material_grey_500:I

    .line 210
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 209
    invoke-virtual {v0, v5}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTextColor(I)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mWorkModeView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_b

    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePath:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "mFilePathView"

    if-eqz v0, :cond_e

    .line 219
    :try_start_3
    iput-object v2, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_c

    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    sget v5, Lcom/realsil/ota/R$string;->text_no_file:I

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(I)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_d

    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 223
    :cond_d
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 224
    sget v5, Lcom/realsil/ota/R$color;->material_grey_500:I

    .line 222
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTextColor(I)V

    goto/16 :goto_2

    .line 228
    :cond_e
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_1d

    .line 231
    :try_start_4
    sget-object v0, Lcom/realsil/ota/settings/AppSettingsHelper;->Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;->getInstance()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/realsil/ota/settings/AppSettingsHelper;->getFileLocation()I

    move-result v0

    if-ne v0, v3, :cond_f

    .line 232
    new-instance v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;-><init>()V

    .line 233
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->with(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->fileLocation(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 235
    iget-object v5, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 236
    sget-object v5, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getFileSuffix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFileSuffix(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 237
    iget-object v5, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 238
    sget-object v5, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuChipTypeCheckEnabled()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 239
    sget-object v5, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuImageSectionSizeCheckEnabled()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 240
    sget-object v5, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuVersionCheckEnabled()Z

    move-result v5

    sget-object v6, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuVersionCheckMode()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(ZI)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/dfu/image/BinFactory;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    goto :goto_1

    .line 243
    :cond_f
    new-instance v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;-><init>()V

    .line 244
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->with(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 245
    iget-object v5, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 246
    sget-object v5, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getFileSuffix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFileSuffix(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 247
    iget-object v5, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 248
    sget-object v5, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuChipTypeCheckEnabled()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 249
    sget-object v5, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuImageSectionSizeCheckEnabled()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 250
    sget-object v5, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuVersionCheckEnabled()Z

    move-result v5

    sget-object v6, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuVersionCheckMode()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(ZI)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/dfu/image/BinFactory;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    .line 254
    :goto_1
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    if-eqz v0, :cond_18

    .line 255
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget v0, v0, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    const/16 v5, 0x1000

    if-ne v0, v5, :cond_15

    .line 256
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_12

    .line 257
    iput-object v2, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_10

    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    sget v5, Lcom/realsil/ota/R$string;->rtk_dfu_no_available_upload_file:I

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(I)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_11

    .line 259
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 261
    :cond_11
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 262
    sget v6, Lcom/realsil/ota/R$color;->material_red_500:I

    .line 260
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 259
    invoke-virtual {v0, v5}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTextColor(I)V

    goto/16 :goto_2

    .line 266
    :cond_12
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    iget-object v5, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFilePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_13

    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v5, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget-object v5, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_14

    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 270
    :cond_14
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 271
    sget v6, Lcom/realsil/ota/R$color;->material_green_500:I

    .line 269
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 268
    invoke-virtual {v0, v5}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTextColor(I)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_16

    .line 276
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 278
    :cond_16
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 279
    iget-object v6, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget v6, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    .line 277
    invoke-static {v5, v6}, Lcom/realsil/sdk/dfu/support/DfuHelperImpl;->parseBinInfoError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-virtual {v0, v5}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_17

    .line 282
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 284
    :cond_17
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 285
    sget v6, Lcom/realsil/ota/R$color;->material_red_500:I

    .line 283
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 282
    invoke-virtual {v0, v5}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTextColor(I)V

    .line 288
    iput-object v2, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    .line 289
    invoke-direct {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->updateFailded()V

    goto/16 :goto_2

    :cond_18
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_19

    .line 293
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    iget-object v5, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_1a

    .line 294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 296
    :cond_1a
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 297
    sget v6, Lcom/realsil/ota/R$color;->material_grey_500:I

    .line 295
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 294
    invoke-virtual {v0, v5}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTextColor(I)V
    :try_end_4
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 302
    :try_start_5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/DfuException;->printStackTrace()V

    iget-object v5, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v5, :cond_1b

    .line 303
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1b
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/DfuException;->getErrorNumber()I

    move-result v0

    invoke-static {v6, v0}, Lcom/realsil/sdk/dfu/support/DfuHelperImpl;->parseErrorCode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_1c

    .line 304
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 306
    :cond_1c
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 307
    sget v5, Lcom/realsil/ota/R$color;->material_red_500:I

    .line 305
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTextColor(I)V

    goto :goto_2

    :cond_1d
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_1e

    .line 313
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1e
    iget-object v5, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget-object v5, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mFilePathView:Lcom/realsil/sdk/support/view/SettingsItem;

    if-nez v0, :cond_1f

    .line 314
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 316
    :cond_1f
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 317
    sget v5, Lcom/realsil/ota/R$color;->material_green_500:I

    .line 315
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 314
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTextColor(I)V

    .line 323
    :goto_2
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->isOtaProcessing()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v1, 0x8

    const-string v5, "btnUpload"

    const-string v6, "btnStop"

    if-eqz v0, :cond_25

    .line 324
    :try_start_6
    iget v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mProcessState:I

    const/16 v7, 0x20c

    if-ne v0, v7, :cond_21

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->btnStop:Landroid/widget/Button;

    if-nez v0, :cond_20

    .line 325
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_20
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    :cond_21
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->btnStop:Landroid/widget/Button;

    if-nez v0, :cond_22

    .line 327
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_22
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_3
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->btnStop:Landroid/widget/Button;

    if-nez v0, :cond_23

    .line 329
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_23
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->btnUpload:Landroid/widget/Button;

    if-nez v0, :cond_24

    .line 330
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_24
    move-object v2, v0

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    :cond_25
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->btnStop:Landroid/widget/Button;

    if-nez v0, :cond_26

    .line 335
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_26
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->btnUpload:Landroid/widget/Button;

    if-nez v0, :cond_27

    .line 336
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_27
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->btnUpload:Landroid/widget/Button;

    if-nez v0, :cond_28

    .line 339
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_28
    move-object v2, v0

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 340
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->checkFileContent()V

    goto :goto_7

    :cond_29
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->btnUpload:Landroid/widget/Button;

    if-nez v0, :cond_2a

    .line 342
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_2a
    move-object v2, v0

    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 347
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method protected final setMScannerPresenter(Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->mScannerPresenter:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    return-void
.end method
