.class public Lcom/jieli/jl_bt_ota/model/response/SetDeviceNotifyAdvInfoResponse;
.super Lcom/jieli/jl_bt_ota/model/base/CommonResponse;
.source "SourceFile"


# instance fields
.field private result:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;-><init>()V

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/SetDeviceNotifyAdvInfoResponse;->result:I

    return-void
.end method


# virtual methods
.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/SetDeviceNotifyAdvInfoResponse;->result:I

    return v0
.end method

.method public setResult(I)Lcom/jieli/jl_bt_ota/model/response/SetDeviceNotifyAdvInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/SetDeviceNotifyAdvInfoResponse;->result:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetDeviceNotifyAdvInfoResponse{result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/SetDeviceNotifyAdvInfoResponse;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
