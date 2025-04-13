.class public Lcom/jieli/jl_bt_ota/model/ReconnectParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private flag:I

.field private final originalAddress:Ljava/lang/String;

.field private final reconnectAddress:Ljava/lang/String;

.field private state:I

.field private final way:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/ReconnectParam;->originalAddress:Ljava/lang/String;

    iput p2, p0, Lcom/jieli/jl_bt_ota/model/ReconnectParam;->way:I

    iput-object p3, p0, Lcom/jieli/jl_bt_ota/model/ReconnectParam;->reconnectAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/ReconnectParam;->flag:I

    return v0
.end method

.method public getOriginalAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/ReconnectParam;->originalAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getReconnectAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/ReconnectParam;->reconnectAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getWay()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/ReconnectParam;->way:I

    return v0
.end method

.method public setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/ReconnectParam;->flag:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReconnectParam{originalAddress=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/ReconnectParam;->originalAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', way="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/ReconnectParam;->way:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reconnectAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/ReconnectParam;->reconnectAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/ReconnectParam;->flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
