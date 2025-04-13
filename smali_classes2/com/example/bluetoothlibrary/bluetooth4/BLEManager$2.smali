.class Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$2;
.super Ljava/lang/Object;
.source "BLEManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


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

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEManager"

    if-eqz v0, :cond_3

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u64ad\u6570\u636e\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    array-length v2, p3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "\u7a7a"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 245
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "null-->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_2
    new-instance v0, Lcom/example/bluetoothlibrary/model/SearchDevice;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/bluetoothlibrary/model/SearchDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 248
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 249
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;->onDeviceFound(Lcom/example/bluetoothlibrary/model/SearchDevice;)V

    :cond_4
    return-void
.end method
