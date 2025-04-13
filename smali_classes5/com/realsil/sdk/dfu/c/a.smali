.class public final Lcom/realsil/sdk/dfu/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/BinInfo;)I
    .locals 5

    const/16 v0, 0x1000

    if-eqz p0, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v1

    const/16 v2, 0x100e

    const/16 v3, 0x800

    if-eqz v1, :cond_8

    .line 8
    iget-boolean v1, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInactiveBank()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfos(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 15
    iget p1, p1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    if-ne p1, v3, :cond_4

    return v0

    :cond_5
    const/16 p0, 0x100f

    return p0

    :cond_6
    :goto_1
    return v2

    :cond_7
    const/16 p0, 0x100c

    return p0

    .line 26
    :cond_8
    iget-boolean v1, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    const/16 v4, 0x1010

    if-eqz v1, :cond_d

    .line 27
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInactiveBank()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfos(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_9

    goto :goto_2

    .line 32
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 33
    iget p1, p1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    if-ne p1, v3, :cond_a

    return v4

    :cond_b
    return v0

    :cond_c
    :goto_2
    return v2

    .line 39
    :cond_d
    invoke-virtual {p1, v3}, Lcom/realsil/sdk/dfu/model/BinInfo;->getBinInputStreamByBinId(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p0

    if-eqz p0, :cond_e

    return v4

    :cond_e
    :goto_3
    return v0
.end method
