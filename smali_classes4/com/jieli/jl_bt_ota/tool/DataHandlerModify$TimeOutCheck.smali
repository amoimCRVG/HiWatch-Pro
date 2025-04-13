.class Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeOutCheck"
.end annotation


# instance fields
.field private final a:Lcom/jieli/jl_bt_ota/model/DataInfo;

.field final synthetic b:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 2

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->b:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setSendTime(J)Lcom/jieli/jl_bt_ota/model/DataInfo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->b:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    .line 1
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send data timeout  --> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    .line 2
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getReSendCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    .line 3
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getReSendCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setReSendCount(I)Lcom/jieli/jl_bt_ota/model/DataInfo;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->b:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    .line 4
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;)Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->b:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    .line 5
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->addSendData(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->b:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    .line 7
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;)Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->b:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    .line 8
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->c(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->removeCacheCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    const/16 v0, 0x3007

    .line 9
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->b:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    .line 10
    invoke-static {v1, v2, v0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :goto_0
    return-void
.end method
