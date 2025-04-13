.class Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$4;
.super Ljava/lang/Object;
.source "BluetoothSpp.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;


# direct methods
.method constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvSppData(JLandroid/bluetooth/BluetoothDevice;[B)V
    .locals 2

    .line 579
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$000()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 580
    invoke-static {p4}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const-string v0, "-onRecvSppData- data [ %s ], device : %s."

    .line 579
    invoke-static {v0, p2}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 581
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$1200(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;

    move-result-object p1

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-static {p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getSppUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p4}, Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;->onSppDataNotify(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)V

    return-void
.end method

.method public onThreadStart(J)V
    .locals 0

    return-void
.end method

.method public onThreadStop(JILandroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 586
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "-onThreadStop- >> reason : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$4;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 587
    invoke-virtual {p1, p4}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->disconnectSPPDevice(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method
