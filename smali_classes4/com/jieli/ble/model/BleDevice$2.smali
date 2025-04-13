.class Lcom/jieli/ble/model/BleDevice$2;
.super Ljava/lang/Object;
.source "BleDevice.java"

# interfaces
.implements Lcom/jieli/ble/interfaces/OnThreadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/ble/model/BleDevice;->startSendDataThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/ble/model/BleDevice;


# direct methods
.method constructor <init>(Lcom/jieli/ble/model/BleDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/model/BleDevice$2;->this$0:Lcom/jieli/ble/model/BleDevice;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(JLjava/lang/String;)V
    .locals 2

    iget-object p3, p0, Lcom/jieli/ble/model/BleDevice$2;->this$0:Lcom/jieli/ble/model/BleDevice;

    .line 87
    invoke-static {p3}, Lcom/jieli/ble/model/BleDevice;->access$100(Lcom/jieli/ble/model/BleDevice;)Lcom/jieli/ble/SendBleDataThread;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/jieli/ble/model/BleDevice$2;->this$0:Lcom/jieli/ble/model/BleDevice;

    invoke-static {p3}, Lcom/jieli/ble/model/BleDevice;->access$100(Lcom/jieli/ble/model/BleDevice;)Lcom/jieli/ble/SendBleDataThread;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jieli/ble/SendBleDataThread;->getId()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jieli/ble/model/BleDevice$2;->this$0:Lcom/jieli/ble/model/BleDevice;

    const/4 p2, 0x0

    .line 88
    invoke-static {p1, p2}, Lcom/jieli/ble/model/BleDevice;->access$102(Lcom/jieli/ble/model/BleDevice;Lcom/jieli/ble/SendBleDataThread;)Lcom/jieli/ble/SendBleDataThread;

    :cond_0
    return-void
.end method

.method public onStart(JLjava/lang/String;)V
    .locals 0

    return-void
.end method
