.class public final Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Landroid/util/SparseArray<",
            "[B>;",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;II",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->c:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->f:Ljava/lang/String;

    iput p4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->a:I

    iput p5, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->e:I

    iput-object p7, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->g:[B

    return-void
.end method

.method public static a([BIIILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-lez p2, :cond_0

    .line 1
    invoke-static {p0, p1, p3}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->a([BII)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr p2, p3

    add-int/2addr p1, p3

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static a([BII)[B
    .locals 2

    .line 4
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static parseFromBytes([B)Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;
    .locals 17

    move-object/from16 v8, p0

    const/4 v0, 0x0

    if-nez v8, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 6
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v6, -0x80000000

    move-object v7, v0

    .line 9
    :goto_0
    :try_start_0
    array-length v9, v8

    if-ge v4, v9, :cond_6

    add-int/lit8 v9, v4, 0x1

    .line 11
    aget-byte v10, v8, v4

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-nez v10, :cond_1

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v12, v10, -0x1

    add-int/lit8 v13, v4, 0x2

    .line 18
    aget-byte v9, v8, v9

    and-int/2addr v9, v11

    const/16 v14, 0x16

    const/16 v15, 0x20

    const/4 v0, 0x2

    if-eq v9, v14, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v15, :cond_3

    const/16 v4, 0x21

    if-eq v9, v4, :cond_3

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    .line 44
    :pswitch_0
    aget-byte v6, v8, v13

    goto :goto_2

    .line 45
    :pswitch_1
    new-instance v7, Ljava/lang/String;

    .line 46
    invoke-static {v8, v13, v12}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->a([BII)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :pswitch_2
    const/16 v14, 0x10

    .line 47
    invoke-static {v8, v13, v12, v14, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->a([BIIILjava/util/List;)I

    goto :goto_2

    :pswitch_3
    const/4 v4, 0x4

    .line 48
    invoke-static {v8, v13, v12, v4, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->a([BIIILjava/util/List;)I

    goto :goto_2

    .line 49
    :pswitch_4
    invoke-static {v8, v13, v12, v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->a([BIIILjava/util/List;)I

    goto :goto_2

    .line 50
    :pswitch_5
    aget-byte v0, v8, v13

    and-int/lit16 v5, v0, 0xff

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v4, 0x3

    .line 97
    aget-byte v0, v8, v0

    and-int/2addr v0, v11

    shl-int/lit8 v0, v0, 0x8

    aget-byte v9, v8, v13

    and-int/2addr v9, v11

    add-int/2addr v0, v9

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v10, v10, -0x3

    .line 99
    invoke-static {v8, v4, v10}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->a([BII)[B

    move-result-object v4

    .line 101
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/16 v14, 0x10

    const/16 v16, 0x4

    if-ne v9, v15, :cond_4

    move/from16 v15, v16

    goto :goto_1

    :cond_4
    const/16 v4, 0x21

    if-ne v9, v4, :cond_5

    move v15, v14

    goto :goto_1

    :cond_5
    move v15, v0

    .line 102
    :goto_1
    invoke-static {v8, v13, v15}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->a([BII)[B

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v0

    add-int v4, v13, v15

    sub-int v9, v12, v15

    .line 106
    invoke-static {v8, v4, v9}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->a([BII)[B

    move-result-object v4

    .line 108
    invoke-virtual {v3, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int v4, v13, v12

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 126
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 129
    :cond_7
    new-instance v9, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;

    move-object v0, v9

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 132
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to parse scan record: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 135
    new-instance v9, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAdvertiseFlags()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->a:I

    return v0
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->g:[B

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerSpecificData()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getManufacturerSpecificData(I)[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getServiceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getServiceData(Landroid/os/ParcelUuid;)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getServiceUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->b:Ljava/util/List;

    return-object v0
.end method

.method public getTxPowerLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScanRecord [mAdvertiseFlags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mManufacturerSpecificData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->c:Landroid/util/SparseArray;

    const-string v2, ")"

    const-string v3, "=("

    const/16 v4, 0x7d

    const-string/jumbo v5, "{}"

    const-string/jumbo v6, "{"

    const-string v7, "null"

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-nez v9, :cond_1

    move-object v1, v5

    goto :goto_2

    .line 5
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v10, v8

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 8
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    if-eqz v11, :cond_2

    .line 11
    array-length v12, v11

    goto :goto_1

    :cond_2
    move v12, v8

    .line 13
    :goto_1
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2HexWithSeparate([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->d:Ljava/util/Map;

    if-nez v1, :cond_4

    move-object v5, v7

    goto :goto_5

    .line 19
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    .line 22
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 25
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 28
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-eqz v9, :cond_7

    .line 31
    array-length v10, v9

    goto :goto_4

    :cond_7
    move v10, v8

    .line 33
    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2HexWithSeparate([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, ", "

    .line 36
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 39
    :cond_8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTxPowerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
