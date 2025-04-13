.class public Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;
.super Lcom/jieli/jl_bt_ota/model/base/CommonResponse;
.source "SourceFile"


# instance fields
.field private updateFileFlagLen:I

.field private updateFileFlagOffset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getUpdateFileFlagLen()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->updateFileFlagLen:I

    return v0
.end method

.method public getUpdateFileFlagOffset()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->updateFileFlagOffset:I

    return v0
.end method

.method public setUpdateFileFlagLen(I)Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->updateFileFlagLen:I

    return-object p0
.end method

.method public setUpdateFileFlagOffset(I)Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->updateFileFlagOffset:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateFileOffsetResponse{updateFileFlagOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->updateFileFlagOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateFileFlagLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->updateFileFlagLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
