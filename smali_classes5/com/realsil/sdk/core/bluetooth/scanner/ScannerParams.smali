.class public final Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCAN_MECHANISM_ALL:I = 0x0

.field public static final SCAN_MECHANISM_FILTER_ONE:I = 0x1

.field public static final SCAN_MODE_DUAL:I = 0x0

.field public static final SCAN_MODE_GATT:I = 0x11

.field public static final SCAN_MODE_GATT_STRICT:I = 0x12

.field public static final SCAN_MODE_SPP:I = 0x20

.field public static final SCAN_MODE_SPP_STRICT:I = 0x21


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:Z

.field public j:J

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams$a;

    invoke-direct {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams$a;-><init>()V

    sput-object v0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->a:I

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->b:I

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->e:Z

    const/16 v2, -0x3e8

    iput v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->g:I

    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->h:J

    const-wide/16 v2, 0xbb8

    iput-wide v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->j:J

    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->k:Z

    const/16 v2, 0xff

    iput v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->l:I

    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->m:Z

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->n:Ljava/util/List;

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->a:I

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->i:Z

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->a:I

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->b:I

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->e:Z

    const/16 v2, -0x3e8

    iput v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->g:I

    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->h:J

    const-wide/16 v2, 0xbb8

    iput-wide v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->j:J

    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->k:Z

    const/16 v2, 0xff

    iput v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->l:I

    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->m:Z

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->n:Ljava/util/List;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->a:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->b:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->e:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->g:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->h:J

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->i:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->j:J

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->k:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->l:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->m:Z

    .line 100
    sget-object v0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddressFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoScanDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->j:J

    return-wide v0
.end method

.method public getNameFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPhy()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->l:I

    return v0
.end method

.method public getRssiFilter()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->g:I

    return v0
.end method

.method public getScanFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->n:Ljava/util/List;

    return-object v0
.end method

.method public getScanMechanism()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->b:I

    return v0
.end method

.method public getScanMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->a:I

    return v0
.end method

.method public getScanPeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->h:J

    return-wide v0
.end method

.method public isAutoDiscovery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->i:Z

    return v0
.end method

.method public isConnectable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->m:Z

    return v0
.end method

.method public isNameFuzzyMatchEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->d:Z

    return v0
.end method

.method public isNameNullable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->e:Z

    return v0
.end method

.method public isReusePaiedDeviceEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->k:Z

    return v0
.end method

.method public setAddressFilter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->f:Ljava/lang/String;

    return-void
.end method

.method public setAutoDiscovery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->i:Z

    return-void
.end method

.method public setAutoScanDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->j:J

    return-void
.end method

.method public setConnectable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->m:Z

    return-void
.end method

.method public setNameFilter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->c:Ljava/lang/String;

    return-void
.end method

.method public setNameFuzzyMatchEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->d:Z

    return-void
.end method

.method public setNameNullable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->e:Z

    return-void
.end method

.method public setPhy(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->l:I

    return-void
.end method

.method public setReusePaiedDeviceEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->k:Z

    return-void
.end method

.method public setRssiFilter(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->g:I

    return-void
.end method

.method public setScanFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->n:Ljava/util/List;

    return-void
.end method

.method public setScanMechanism(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->b:I

    return-void
.end method

.method public setScanMode(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->a:I

    return-void
.end method

.method public setScanPeriod(J)V
    .locals 0

    iput-wide p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->h:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->a:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->b:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->e:Z

    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->g:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->h:J

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->i:Z

    int-to-byte p2, p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->j:J

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->k:Z

    int-to-byte p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->l:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->m:Z

    int-to-byte p2, p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->n:Ljava/util/List;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
