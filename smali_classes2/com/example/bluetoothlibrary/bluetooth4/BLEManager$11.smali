.class Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$11;
.super Ljava/lang/Object;
.source "BLEManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->toEnableAllNotification(Landroid/bluetooth/BluetoothGatt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

.field final synthetic val$needEnableNotifyCharacteristics:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$11;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$11;->val$needEnableNotifyCharacteristics:Ljava/util/List;

    .line 1177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$11;->val$needEnableNotifyCharacteristics:Ljava/util/List;

    .line 1180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;

    .line 1181
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6b63\u5728\u6253\u5f00\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BLEManager"

    invoke-static {v4, v3}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    iget-object v3, v1, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v4, v1, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 1184
    iget-object v3, v1, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v3

    .line 1185
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0xc8

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1186
    sget-object v7, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v4, v7}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 1187
    iget-object v7, v1, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v7, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 1190
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v5, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$11;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 1192
    invoke-static {v5, v2}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$1502(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;Z)Z

    .line 1193
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 1197
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$11;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 1199
    invoke-static {v3, v2}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$1502(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;Z)Z

    .line 1200
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$11;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 1203
    invoke-static {v0, v2}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$1502(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;Z)Z

    return-void
.end method
