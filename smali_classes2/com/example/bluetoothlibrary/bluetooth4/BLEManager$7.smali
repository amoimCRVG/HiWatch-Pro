.class Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$7;
.super Ljava/lang/Object;
.source "BLEManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;


# direct methods
.method constructor <init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$7;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$7;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 994
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$1300(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BLEManager"

    const-string v1, "connectOutTimeRunnable-->mBluetoothGatt == null"

    .line 995
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$7;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    const/4 v1, 0x0

    .line 999
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$402(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;Z)Z

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$7;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 1000
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$1300(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$7;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 1003
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$7;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 1004
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object v0

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$7;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    invoke-static {v1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$1300(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$7;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    invoke-static {v2}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$700(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const-string v3, "\u8fde\u63a5\u8d85\u65f6\uff01"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onConnectFailure(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
