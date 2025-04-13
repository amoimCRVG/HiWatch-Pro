.class public final Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/ParcelUuid;

.field public d:Landroid/os/ParcelUuid;

.field public e:Landroid/os/ParcelUuid;

.field public f:[B

.field public g:[B

.field public h:I

.field public i:[B

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->h:I

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;
    .locals 12

    .line 1
    new-instance v11, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->c:Landroid/os/ParcelUuid;

    iget-object v4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->d:Landroid/os/ParcelUuid;

    iget-object v5, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->e:Landroid/os/ParcelUuid;

    iget-object v6, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->f:[B

    iget-object v7, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->g:[B

    iget v8, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->h:I

    iget-object v9, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->i:[B

    iget-object v10, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->j:[B

    move-object v0, v11

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V

    return-object v11
.end method

.method public setDeviceAddress(Ljava/lang/String;)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid device address "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setManufacturerData(I[B)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;
    .locals 0

    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid manufacture id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->h:I

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->i:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->j:[B

    return-object p0
.end method

.method public setManufacturerData(I[B[B)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;
    .locals 2

    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid manufacture id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->j:[B

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->i:[B

    if-eqz v1, :cond_3

    .line 15
    array-length v1, v1

    array-length v0, v0

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size mismatch for manufacturerData and manufacturerDataMask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manufacturerData is null while manufacturerDataMask is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->h:I

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->i:[B

    iput-object p3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->j:[B

    return-object p0
.end method

.method public setServiceData(Landroid/os/ParcelUuid;[B)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->e:Landroid/os/ParcelUuid;

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->f:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->g:[B

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceDataUuid is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setServiceData(Landroid/os/ParcelUuid;[B[B)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->g:[B

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->f:[B

    if-eqz v1, :cond_1

    .line 12
    array-length v1, v1

    array-length v0, v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size mismatch for service data and service data mask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceData is null while serviceDataMask is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->e:Landroid/os/ParcelUuid;

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->f:[B

    iput-object p3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->g:[B

    return-object p0

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceDataUuid is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setServiceUuid(Landroid/os/ParcelUuid;)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->c:Landroid/os/ParcelUuid;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->d:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->d:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->c:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "uuid is null while uuidMask is not null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->c:Landroid/os/ParcelUuid;

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->d:Landroid/os/ParcelUuid;

    return-object p0
.end method
