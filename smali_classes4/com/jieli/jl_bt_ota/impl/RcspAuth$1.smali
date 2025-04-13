.class Lcom/jieli/jl_bt_ota/impl/RcspAuth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/impl/RcspAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jieli/jl_bt_ota/impl/RcspAuth;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$1;->a:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const v2, 0xa011

    const/16 v3, 0x12

    const/16 v4, 0x11

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$1;->a:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 17
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$000(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->isAuthDevice()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$1;->a:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 19
    invoke-static {v0, p1, v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$300(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$1;->a:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 21
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$000(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->getRetryNum()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->getRetryNum()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->setRetryNum(I)V

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$1;->a:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 25
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->getRandomData()[B

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$100(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;[B)Z

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$1;->a:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 26
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$200(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$1;->a:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 27
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$200(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$1;->a:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$200(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$1;->a:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 29
    invoke-static {v0, p1, v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$300(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_4
    :goto_0
    return v1
.end method
