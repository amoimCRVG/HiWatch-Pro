.class Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$1;
.super Ljava/lang/Object;
.source "BluetoothBrEdr.java"

# interfaces
.implements Landroid/os/Handler$Callback;


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

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 67
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6621

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 68
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MSG_CONNECT_EDR_TIMEOUT , connectingEdr : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-static {v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 69
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 70
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByProfile(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 71
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$400(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    return v1
.end method
