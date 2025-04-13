.class public Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RCUReconnectReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;-><init>(Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RCUReconnectReceiver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.input.profile.action.CONNECTION_STATE_CHANGED"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string p1, "android.bluetooth.profile.extra.STATE"

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, " Braodcast: RCU Disconnecting!"

    .line 21
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string p1, " Braodcast: RCU Connected!"

    .line 22
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;

    .line 24
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->k:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$HidConnectionCallback;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$HidConnectionCallback;->onConnectionStateChange(Z)V

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;

    .line 28
    iput-object v2, p1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->k:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$HidConnectionCallback;

    .line 29
    iput-object v2, p1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->h:Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_3
    const-string p1, " Braodcast: RCU Connecting!"

    .line 30
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, " Braodcast: RCU Disconnected!"

    .line 48
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;

    .line 50
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->k:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$HidConnectionCallback;

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$HidConnectionCallback;->onConnectionStateChange(Z)V

    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;

    .line 54
    iput-object v2, p1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->k:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$HidConnectionCallback;

    .line 55
    iput-object v2, p1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->h:Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_6
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    if-ne v0, p1, :cond_9

    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    const/high16 v0, -0x80000000

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, " Braodcast: RCU BONDED!"

    .line 78
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;

    .line 81
    iget-object p2, p1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->h:Landroid/bluetooth/BluetoothDevice;

    if-eqz p2, :cond_9

    .line 82
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->a(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :pswitch_1
    const-string p1, " Braodcast: RCU BONDING!"

    .line 83
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, " Braodcast: RCU unpaired!"

    .line 84
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;

    .line 86
    iget-boolean p2, p1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->i:Z

    if-eqz p2, :cond_7

    .line 87
    invoke-static {p1, v1}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->a(Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;Z)Z

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;

    .line 89
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->h:Landroid/bluetooth/BluetoothDevice;

    .line 90
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    goto :goto_0

    .line 91
    :cond_7
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->k:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$HidConnectionCallback;

    if-eqz p1, :cond_8

    .line 92
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$HidConnectionCallback;->onConnectionStateChange(Z)V

    :cond_8
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;

    .line 95
    iput-object v2, p1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->k:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$HidConnectionCallback;

    .line 96
    iput-object v2, p1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->h:Landroid/bluetooth/BluetoothDevice;

    :cond_9
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
