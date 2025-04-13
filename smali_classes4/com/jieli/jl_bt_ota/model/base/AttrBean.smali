.class public Lcom/jieli/jl_bt_ota/model/base/AttrBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attrData:[B

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttrData()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/base/AttrBean;->attrData:[B

    return-object v0
.end method

.method public getData()[B
    .locals 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/base/AttrBean;->attrData:[B

    .line 1
    array-length v1, v0

    add-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v4, 0x0

    .line 2
    aput-byte v1, v2, v4

    iget-byte v1, p0, Lcom/jieli/jl_bt_ota/model/base/AttrBean;->type:B

    .line 3
    aput-byte v1, v2, v3

    .line 4
    array-length v1, v0

    const/4 v3, 0x2

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getType()B
    .locals 1

    iget-byte v0, p0, Lcom/jieli/jl_bt_ota/model/base/AttrBean;->type:B

    return v0
.end method

.method public setAttrData([B)Lcom/jieli/jl_bt_ota/model/base/AttrBean;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_0
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/base/AttrBean;->attrData:[B

    return-object p0
.end method

.method public setType(B)Lcom/jieli/jl_bt_ota/model/base/AttrBean;
    .locals 0

    iput-byte p1, p0, Lcom/jieli/jl_bt_ota/model/base/AttrBean;->type:B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttrBean{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/jieli/jl_bt_ota/model/base/AttrBean;->type:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attrData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/base/AttrBean;->attrData:[B

    .line 3
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
