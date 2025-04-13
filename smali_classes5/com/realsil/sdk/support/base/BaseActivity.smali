.class public Lcom/realsil/sdk/support/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final D:Z = false

.field public static final REQUEST_CODE_ANDROID_BLUETOOTH_SETTINGS:I = 0x21

.field public static final REQUEST_CODE_ANDROID_DETAILS_SETTINGS:I = 0x20

.field public static final REQUEST_CODE_ANDROID_SETTINGS:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REQUEST_CODE_BT_SCANNER:I = 0x24

.field public static final REQUEST_CODE_BT_SCANNER_FILTER:I = 0x25

.field public static final REQUEST_CODE_ENABLE_BT:I = 0x23

.field public static final REQUEST_CODE_PERMISSIONS:I = 0x22

.field public static final i:Z


# instance fields
.field public a:Landroid/widget/Toast;

.field public b:Landroidx/appcompat/app/AlertDialog;

.field public c:Landroid/view/inputmethod/InputMethodManager;

.field public d:Landroid/hardware/display/DisplayManager;

.field public e:Landroid/location/LocationManager;

.field public f:Landroid/app/ProgressDialog;

.field public g:Landroid/os/Handler;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$v1L8XMK_BW-72cjZUPcXB4QWK9A(Lcom/realsil/sdk/support/base/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/support/base/BaseActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    sput-boolean v0, Lcom/realsil/sdk/support/base/BaseActivity;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->f:Landroid/app/ProgressDialog;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->g:Landroid/os/Handler;

    .line 409
    new-instance v0, Lcom/realsil/sdk/support/base/BaseActivity$4;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/base/BaseActivity$4;-><init>(Lcom/realsil/sdk/support/base/BaseActivity;)V

    iput-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->e:Landroid/location/LocationManager;

    .line 3
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->e:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 5
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/realsil/sdk/support/base/BaseActivity;->e:Landroid/location/LocationManager;

    const-string v2, "network"

    .line 6
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 6

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->d:Landroid/hardware/display/DisplayManager;

    .line 1
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 9
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public cancelProgressBar()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->f:Landroid/app/ProgressDialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/support/base/BaseActivity;->h:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public closeInputMethod()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->c:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public getRequestPermissions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isBackpressInterrupted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "device"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "scanRecord"

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->parseFromBytes([B)Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/support/base/BaseActivity;->onBtScannerCallback(Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->requestPermissions()V

    .line 36
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBtScannerCallback(Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string p1, "input_method"

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/realsil/sdk/support/base/BaseActivity;->c:Landroid/view/inputmethod/InputMethodManager;

    const-string p1, "display"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/realsil/sdk/support/base/BaseActivity;->d:Landroid/hardware/display/DisplayManager;

    const-string p1, "location"

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/realsil/sdk/support/base/BaseActivity;->e:Landroid/location/LocationManager;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-boolean v0, Lcom/realsil/sdk/support/base/BaseActivity;->i:Z

    const-string v1, "onDestroy()"

    .line 2
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->cancelProgressBar()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->isBackpressInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_message_exit_app:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_ok:I

    new-instance v2, Lcom/realsil/sdk/support/base/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/realsil/sdk/support/base/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/sdk/support/base/BaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    sget-boolean v0, Lcom/realsil/sdk/support/base/BaseActivity;->i:Z

    const-string v1, "onPause()"

    .line 2
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public onPermissionsGranted()V
    .locals 0

    return-void
.end method

.method public onPermissionsInsufficient()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/realsil/sdk/support/R$string;->rtksdk_permission_denied:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    .line 2
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/realsil/sdk/support/R$string;->rtksdk_permission_ok:I

    new-instance v2, Lcom/realsil/sdk/support/base/BaseActivity$2;

    invoke-direct {v2, p0}, Lcom/realsil/sdk/support/base/BaseActivity$2;-><init>(Lcom/realsil/sdk/support/base/BaseActivity;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/realsil/sdk/support/R$string;->rtksdk_permission_cancel:I

    new-instance v2, Lcom/realsil/sdk/support/base/BaseActivity$1;

    invoke-direct {v2, p0}, Lcom/realsil/sdk/support/base/BaseActivity$1;-><init>(Lcom/realsil/sdk/support/base/BaseActivity;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public onProgressBarTimeout()V
    .locals 2

    sget-boolean v0, Lcom/realsil/sdk/support/base/BaseActivity;->i:Z

    const-string v1, "Wait Progress Timeout"

    .line 1
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->cancelProgressBar()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lcom/realsil/sdk/support/base/BaseActivity;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->onPermissionsGranted()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->onPermissionsInsufficient()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    sget-boolean v0, Lcom/realsil/sdk/support/base/BaseActivity;->i:Z

    const-string v1, "onResume()"

    .line 2
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    sget-boolean v0, Lcom/realsil/sdk/support/base/BaseActivity;->i:Z

    const-string v1, "onStop()"

    .line 2
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public redirect2AndroidBluetoothSettings()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public redirect2AndroidDetailsSettings()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/base/BaseActivity;->redirect2AndroidDetailsSettings(Ljava/lang/String;)V

    return-void
.end method

.method public redirect2AndroidDetailsSettings(Ljava/lang/String;)V
    .locals 3

    const-string v0, "package:"

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 p1, 0x20

    .line 5
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public redirect2EnableBT()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x23

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public requestPermissions()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->getRequestPermissions()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {p0, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    sget-boolean v4, Lcom/realsil/sdk/support/base/BaseActivity;->i:Z

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v3, "[%s] denied"

    .line 6
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    :goto_1
    if-ge v3, v0, :cond_2

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x22

    .line 18
    invoke-static {p0, v2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->onPermissionsGranted()V

    :goto_2
    return-void
.end method

.method public showAlertMessage(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->b:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_ok:I

    new-instance v2, Lcom/realsil/sdk/support/base/BaseActivity$3;

    invoke-direct {v2, p0}, Lcom/realsil/sdk/support/base/BaseActivity$3;-><init>(Lcom/realsil/sdk/support/base/BaseActivity;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->b:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->b:Landroidx/appcompat/app/AlertDialog;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseActivity;->b:Landroidx/appcompat/app/AlertDialog;

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseActivity;->b:Landroidx/appcompat/app/AlertDialog;

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public showLongToast(I)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->a:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->a:Landroid/widget/Toast;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseActivity;->a:Landroid/widget/Toast;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showLongToast(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->a:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->a:Landroid/widget/Toast;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseActivity;->a:Landroid/widget/Toast;

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showProgressBar(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/base/BaseActivity;->showProgressBar(Ljava/lang/String;)V

    return-void
.end method

.method public showProgressBar(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x7530

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/realsil/sdk/support/base/BaseActivity;->showProgressBar(Ljava/lang/String;J)V

    return-void
.end method

.method public showProgressBar(Ljava/lang/String;J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->f:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, p1, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/base/BaseActivity;->f:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseActivity;->f:Landroid/app/ProgressDialog;

    .line 11
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseActivity;->f:Landroid/app/ProgressDialog;

    .line 12
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseActivity;->g:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->h:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showShortToast(I)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->a:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->a:Landroid/widget/Toast;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseActivity;->a:Landroid/widget/Toast;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showShortToast(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->a:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity;->a:Landroid/widget/Toast;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseActivity;->a:Landroid/widget/Toast;

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public verifyPermissions([I)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 6
    :cond_0
    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p1, v3

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
