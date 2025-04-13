.class public Lcom/realsil/sdk/dfu/k/a$a;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/k/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/k/a$a;->a:Lcom/realsil/sdk/dfu/k/a;

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a$a;->a:Lcom/realsil/sdk/dfu/k/a;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a$a;->a:Lcom/realsil/sdk/dfu/k/a;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/realsil/sdk/dfu/k/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/k/a$a;->a:Lcom/realsil/sdk/dfu/k/a;

    .line 1
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/k/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/k/a$a;->a:Lcom/realsil/sdk/dfu/k/a;

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/k/a;->b(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/k/a$a;->a:Lcom/realsil/sdk/dfu/k/a;

    .line 4
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/k/a;->h()V

    :cond_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    const-string v0, "onDescriptorWrite: "

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/k/a$a;->a:Lcom/realsil/sdk/dfu/k/a;

    .line 4
    invoke-static {p1}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/k/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/realsil/sdk/dfu/k/a$a;->a:Lcom/realsil/sdk/dfu/k/a;

    const/4 p3, 0x1

    .line 5
    invoke-static {p2, p3}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/k/a;Z)Z

    iget-object p2, p0, Lcom/realsil/sdk/dfu/k/a$a;->a:Lcom/realsil/sdk/dfu/k/a;

    .line 6
    invoke-static {p2}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/k/a;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
