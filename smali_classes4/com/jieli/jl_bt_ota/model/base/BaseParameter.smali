.class public Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/command/IParamBase;


# instance fields
.field private paramData:[B

.field private xmOpCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->xmOpCode:I

    return-void
.end method


# virtual methods
.method public getParamData()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->xmOpCode:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->paramData:[B

    if-eqz v1, :cond_1

    .line 5
    array-length v2, v1

    if-lez v2, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getXmOpCode()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->xmOpCode:I

    return v0
.end method

.method public setParamData([B)Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->paramData:[B

    return-object p0
.end method

.method public setXmOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->xmOpCode:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseParameter{xmOpCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->xmOpCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
