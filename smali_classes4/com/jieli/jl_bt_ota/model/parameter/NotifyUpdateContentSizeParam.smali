.class public Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;
.super Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
.source "SourceFile"


# instance fields
.field private contentSize:I

.field private currentProgress:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;-><init>()V

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->contentSize:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->currentProgress:I

    return-void
.end method


# virtual methods
.method public getContentSize()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->contentSize:I

    return v0
.end method

.method public getCurrentProgress()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->currentProgress:I

    return v0
.end method

.method public getParamData()[B
    .locals 5

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->currentProgress:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->contentSize:I

    .line 2
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->intToBigBytes(I)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->contentSize:I

    .line 5
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->intToBigBytes(I)[B

    move-result-object v1

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->currentProgress:I

    .line 6
    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->intToBigBytes(I)[B

    move-result-object v2

    .line 7
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v1, v1

    array-length v3, v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public setContentSize(I)Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->contentSize:I

    return-object p0
.end method

.method public setCurrentProgress(I)Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->currentProgress:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyUpdateContentSizeParam{contentSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->contentSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->currentProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-super {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
