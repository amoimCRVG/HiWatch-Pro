.class Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;
.super Ljava/lang/Object;
.source "BluetoothBrEdr.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;


# direct methods
.method constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterStatus(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 749
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 750
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x6621

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 751
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onBtDeviceBond(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 5

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 759
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 760
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-static {v2, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "-onBtDeviceBond- device : [%s], status : %d"

    invoke-static {v2, v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 762
    invoke-static {p2, p1, v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 764
    invoke-static {p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1200(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p2

    if-eq p2, v4, :cond_1

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 765
    invoke-static {p2, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1300(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;)Z

    :cond_1
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 768
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x6621

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 769
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onPairError(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 776
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-static {v2, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string p2, "-onPairError- device : [%s], error : %s"

    invoke-static {p2, v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 778
    invoke-static {p2, p1, v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method
