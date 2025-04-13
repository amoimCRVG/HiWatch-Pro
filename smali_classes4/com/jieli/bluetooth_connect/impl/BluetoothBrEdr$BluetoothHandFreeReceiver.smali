.class Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothBrEdr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothHandFreeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;


# direct methods
.method private constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 783
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$1;)V
    .locals 0

    .line 783
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p1, "onReceive: a2dp ACTION_CONNECTION_STATE_CHANGED device : "

    const-string v0, "onReceive: hfp ACTION_CONNECTION_STATE_CHANGED device : "

    if-eqz p2, :cond_7

    .line 788
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.bluetooth.device.extra.DEVICE"

    .line 789
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 790
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v2, :cond_7

    .line 791
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v1, v5

    goto :goto_1

    :sswitch_0
    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "android.bluetooth.device.action.UUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_1
    const-string v3, ", state : "

    const-string v6, "android.bluetooth.profile.extra.STATE"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 804
    :pswitch_0
    :try_start_0
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 805
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-static {p1, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v5, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 807
    invoke-static {p1, v2, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1500(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 809
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 794
    :pswitch_1
    :try_start_1
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 795
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-static {v0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 796
    invoke-static {p2, v2, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1400(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 798
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :pswitch_2
    const-string p1, "android.bluetooth.device.extra.UUID"

    .line 814
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    const/4 p2, 0x0

    .line 816
    invoke-static {p1, v2, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1600(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    .line 817
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceive: ACTION_UUID no uuids"

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 820
    :cond_5
    array-length p2, p1

    new-array p2, p2, [Landroid/os/ParcelUuid;

    .line 821
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_6

    .line 822
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    aput-object v0, p2, v4

    .line 823
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onReceive: ACTION_UUID "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p2, v4

    invoke-virtual {v3}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 825
    invoke-static {p1, v2, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1600(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    goto :goto_3

    :pswitch_3
    const/16 p1, 0xb

    .line 830
    invoke-virtual {p2, v6, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 831
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A2DP  ACTION_PLAYING_STATE_CHANGED : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32fde36c -> :sswitch_3
        -0x16809cc6 -> :sswitch_2
        0x2083ec2d -> :sswitch_1
        0x4a286686 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
