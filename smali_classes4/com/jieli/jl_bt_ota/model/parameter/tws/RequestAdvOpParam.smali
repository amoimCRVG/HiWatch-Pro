.class public Lcom/jieli/jl_bt_ota/model/parameter/tws/RequestAdvOpParam;
.super Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
.source "SourceFile"


# instance fields
.field private op:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;-><init>()V

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/RequestAdvOpParam;->op:I

    return-void
.end method


# virtual methods
.method public getOp()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/RequestAdvOpParam;->op:I

    return v0
.end method

.method public getParamData()[B
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/RequestAdvOpParam;->op:I

    .line 1
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->intToByte(I)B

    move-result v0

    new-array v0, v0, [B

    return-object v0
.end method

.method public setOp(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/RequestAdvOpParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/RequestAdvOpParam;->op:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestAdvOpParam{op="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/RequestAdvOpParam;->op:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
