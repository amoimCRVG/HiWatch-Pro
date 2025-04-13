.class Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$2;
.super Ljava/lang/Object;
.source "BluetoothSpp.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;


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

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterStatus(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 509
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$800(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)V

    :cond_0
    return-void
.end method

.method public onBtDeviceBond(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 515
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "spp >> -onBtDeviceBond- device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-static {v2, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 518
    invoke-static {p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/os/Handler;

    move-result-object p2

    const v0, 0xa035

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 519
    invoke-static {p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/os/Handler;

    move-result-object p2

    const-wide/16 v1, 0x7530

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 521
    invoke-static {p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$900(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceHasA2dp(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-static {p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$900(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceHasHfp(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 522
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-onBtDeviceBond- device has not a2dp and hfp."

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 523
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/os/Handler;

    move-result-object p1

    const p2, 0xa036

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 525
    :cond_0
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-onBtDeviceBond- Waiting for a2dp or hfp connect."

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 527
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/os/Handler;

    move-result-object p1

    const p2, 0xa037

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 528
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    const/4 v0, 0x0

    .line 531
    invoke-static {p2, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPairError(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V
    .locals 1

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 538
    invoke-static {p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    const/4 v0, 0x0

    .line 539
    invoke-static {p2, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method
