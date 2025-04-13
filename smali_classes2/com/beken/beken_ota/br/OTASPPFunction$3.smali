.class Lcom/beken/beken_ota/br/OTASPPFunction$3;
.super Ljava/lang/Object;
.source "OTASPPFunction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/br/OTASPPFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/br/OTASPPFunction;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/br/OTASPPFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/br/OTASPPFunction$3;->this$0:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "IOException:"

    iget-object v1, p0, Lcom/beken/beken_ota/br/OTASPPFunction$3;->this$0:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 94
    invoke-static {v1}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$500(Lcom/beken/beken_ota/br/OTASPPFunction;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/beken/beken_ota/br/OTASPPFunction$3;->this$0:Lcom/beken/beken_ota/br/OTASPPFunction;

    invoke-static {v3}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$300(Lcom/beken/beken_ota/br/OTASPPFunction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$402(Lcom/beken/beken_ota/br/OTASPPFunction;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    :try_start_0
    iget-object v1, p0, Lcom/beken/beken_ota/br/OTASPPFunction$3;->this$0:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 97
    invoke-static {v1}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$400(Lcom/beken/beken_ota/br/OTASPPFunction;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$700()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$602(Lcom/beken/beken_ota/br/OTASPPFunction;Landroid/bluetooth/BluetoothSocket;)Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/beken/beken_ota/br/OTASPPFunction$3;->this$0:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 103
    invoke-static {v1}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$600(Lcom/beken/beken_ota/br/OTASPPFunction;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/beken/beken_ota/EventBusReportItem;

    const/16 v3, 0xc9

    invoke-direct {v2, v3}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/beken/beken_ota/br/OTASPPFunction$3;->this$0:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 107
    invoke-static {v2}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$600(Lcom/beken/beken_ota/br/OTASPPFunction;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 108
    invoke-static {}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 112
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method
