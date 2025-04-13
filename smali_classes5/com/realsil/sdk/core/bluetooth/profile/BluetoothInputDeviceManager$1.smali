.class public Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$1;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$1;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.bluetooth.BluetoothInputDevice"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p1, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->f:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$1;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;

    .line 5
    iput-object p2, p1, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->g:Landroid/bluetooth/BluetoothProfile;

    const-string p1, "get Bluetooth input device proxy"

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$1;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->f:Ljava/lang/Class;

    .line 2
    iput-object v0, p1, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->g:Landroid/bluetooth/BluetoothProfile;

    const-string p1, "close Bluetooth input device proxy"

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
