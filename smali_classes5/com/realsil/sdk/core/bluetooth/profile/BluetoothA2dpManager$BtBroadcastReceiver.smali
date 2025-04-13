.class public Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager$BtBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BtBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager$BtBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " > "

    const-string v3, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    const-string v4, "android.bluetooth.profile.extra.STATE"

    const/4 v5, -0x1

    if-nez v1, :cond_4

    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 8
    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p2, "A2DP_CONNECTION_STATE: STATE_CONNECTED"

    .line 11
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p2, "A2DP_CONNECTION_STATE: STATE_DISCONNECTED"

    .line 15
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string p2, "A2DP_CONNECTION_STATE: STATE_CONNECTING"

    .line 19
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "A2DP_CONNECTION_STATE: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager$BtBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;

    .line 27
    iget-object p2, p2, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->d:Ljava/util/List;

    if-eqz p2, :cond_7

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/bluetooth/profile/ProfileManagerCallback;

    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/realsil/sdk/core/bluetooth/profile/ProfileManagerCallback;->onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 38
    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_5

    const-string p1, "A2DP_PLAYING_STATE: STATE_PLAYING"

    .line 42
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0xb

    if-ne p1, v0, :cond_6

    const-string p1, "A2DP_PLAYING_STATE: STATE_NOT_PLAYING"

    .line 46
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A2DP_PLAYING_STATE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
