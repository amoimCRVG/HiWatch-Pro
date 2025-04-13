.class public Lcom/jieli/bluetooth_connect/bean/ErrorInfo;
.super Ljava/lang/Object;
.source "ErrorInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;
    }
.end annotation


# instance fields
.field private code:I

.field private device:Landroid/bluetooth/BluetoothDevice;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->setCode(I)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static buildError(I)Lcom/jieli/bluetooth_connect/bean/ErrorInfo;
    .locals 2

    .line 25
    new-instance v0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;

    new-instance v1, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;

    invoke-direct {v1, p0}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;-><init>(I)V

    invoke-virtual {v1}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static buildError(IILjava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ErrorInfo;
    .locals 2

    .line 29
    new-instance v0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;

    new-instance v1, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;

    invoke-direct {v1, p0, p1, p2}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static getErrDesc(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "The remote device is not connected."

    return-object p0

    :pswitch_1
    const-string p0, "Timeout Exception."

    return-object p0

    :pswitch_2
    const-string p0, "A scan error occurred."

    return-object p0

    :pswitch_3
    const-string p0, "Operation in progress."

    return-object p0

    :pswitch_4
    const-string p0, "Call reflection method exception."

    return-object p0

    :pswitch_5
    const-string p0, "Bluetooth pairing/unpairing in progress."

    return-object p0

    :pswitch_6
    const-string p0, "Bluetooth pairing/unpairing timeout."

    return-object p0

    :pswitch_7
    const-string p0, "Bluetooth pairing/unpairing operation failed."

    return-object p0

    :pswitch_8
    const-string p0, "Bluetooth is not on."

    return-object p0

    :pswitch_9
    const-string p0, "Parameter Error."

    return-object p0

    :pswitch_a
    const-string p0, "Success."

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->code:I

    return v0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->code:I

    return-void
.end method

.method public setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorInfo{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
