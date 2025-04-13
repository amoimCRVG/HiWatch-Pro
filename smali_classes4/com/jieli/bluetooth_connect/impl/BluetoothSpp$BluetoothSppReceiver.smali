.class Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$BluetoothSppReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothSpp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothSppReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;


# direct methods
.method private constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$BluetoothSppReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 647
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;)V
    .locals 0

    .line 647
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$BluetoothSppReceiver;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 652
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.bluetooth.device.action.UUID"

    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 655
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_4

    .line 656
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "android.bluetooth.device.extra.UUID"

    .line 657
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$BluetoothSppReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    const/4 p2, 0x0

    .line 659
    invoke-static {p1, v0, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$1800(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    .line 660
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-BluetoothSppReceiver- onReceive: ACTION_UUID no uuids"

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 663
    :cond_2
    array-length p2, p1

    new-array p2, p2, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    .line 664
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 665
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v2

    aput-object v2, p2, v1

    .line 666
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-BluetoothSppReceiver- onReceive: ACTION_UUID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p2, v1

    invoke-virtual {v4}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$BluetoothSppReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 668
    invoke-static {p1, v0, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$1800(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    nop

    :cond_4
    :goto_1
    return-void
.end method
