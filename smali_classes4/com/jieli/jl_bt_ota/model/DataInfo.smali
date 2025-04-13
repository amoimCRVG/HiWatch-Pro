.class public Lcom/jieli/jl_bt_ota/model/DataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA_TYPE_RECEIVE:I = 0x1

.field public static final DATA_TYPE_SEND:I


# instance fields
.field private basePacket:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

.field private callback:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

.field private device:Landroid/bluetooth/BluetoothDevice;

.field private isSend:Z

.field private reSendCount:I

.field private recvData:[B

.field private sendTime:J

.field private timeoutMs:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->basePacket:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    return-object v0
.end method

.method public getCallback()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->callback:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    return-object v0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getReSendCount()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->reSendCount:I

    return v0
.end method

.method public getRecvData()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->recvData:[B

    return-object v0
.end method

.method public getSendTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->sendTime:J

    return-wide v0
.end method

.method public getTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->timeoutMs:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->type:I

    return v0
.end method

.method public isSend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->isSend:Z

    return v0
.end method

.method public setBasePacket(Lcom/jieli/jl_bt_ota/model/base/BasePacket;)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->basePacket:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    return-object p0
.end method

.method public setCallback(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->callback:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    return-object p0
.end method

.method public setDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public setReSendCount(I)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->reSendCount:I

    return-object p0
.end method

.method public setRecvData([B)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->recvData:[B

    return-object p0
.end method

.method public setSend(Z)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->isSend:Z

    return-object p0
.end method

.method public setSendTime(J)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput-wide p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->sendTime:J

    return-object p0
.end method

.method public setTimeoutMs(I)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->timeoutMs:I

    return-object p0
.end method

.method public setType(I)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->type:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataInfo{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recvData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->recvData:[B

    .line 3
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basePacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->basePacket:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->timeoutMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->callback:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reSendCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->reSendCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->isSend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->sendTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
