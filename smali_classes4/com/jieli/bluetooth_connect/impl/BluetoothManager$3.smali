.class Lcom/jieli/bluetooth_connect/impl/BluetoothManager$3;
.super Ljava/lang/Object;
.source "BluetoothManager.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;


# direct methods
.method constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterStatus(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 830
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onAdapterStatus(ZZ)V

    return-void
.end method

.method public onBtDeviceBond(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 835
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onBondStatus(Landroid/bluetooth/BluetoothDevice;I)V

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    const/4 v0, 0x0

    .line 837
    invoke-static {p2, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 838
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getHistoryRecord(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 840
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$400(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isNotAssociatedEDR()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 841
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->getRemoteDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->disconnectBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 842
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$600(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->deleteHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    goto :goto_0

    .line 844
    :cond_0
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$200()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Device[%s] is un-bonded.Skipping the progress of delete history record."

    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPairError(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 853
    invoke-virtual {p2, p1}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 854
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onError(Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    const/4 v0, 0x0

    .line 855
    invoke-static {p2, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;Landroid/bluetooth/BluetoothDevice;I)Z

    return-void
.end method
