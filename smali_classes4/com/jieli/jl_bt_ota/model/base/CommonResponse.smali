.class public Lcom/jieli/jl_bt_ota/model/base/CommonResponse;
.super Lcom/jieli/jl_bt_ota/model/base/BaseResponse;
.source "SourceFile"


# instance fields
.field private xmOpCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;->xmOpCode:I

    return-void
.end method


# virtual methods
.method public getXmOpCode()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;->xmOpCode:I

    return v0
.end method

.method public setXmOpCode(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;->xmOpCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonResponse{xmOpCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;->xmOpCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
