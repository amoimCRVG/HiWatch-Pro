.class public Lcom/realsil/sdk/dfu/model/ImageVersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/dfu/model/ImageVersionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo$1;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->a:I

    iput p2, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->c:I

    iput p3, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->a:I

    iput p2, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->c:I

    iput p3, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    iput p4, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->e:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->a:I

    iput p2, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->c:I

    iput p3, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    iput p4, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->e:I

    iput p5, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->a:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->c:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitNumber()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->a:I

    return v0
.end method

.method public getImageId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->b:I

    return v0
.end method

.method public getIndication()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->c:I

    return v0
.end method

.method public getSectionSize()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->e:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    return v0
.end method

.method public setBitNumber(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->a:I

    return-void
.end method

.method public setImageId(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->b:I

    return-void
.end method

.method public setIndication(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->c:I

    return-void
.end method

.method public setSectionSize(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->e:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "bitNumber=%d, imageId=0x%04X"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->c:I

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, ",indication=0x%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const-string v2, ", version=0x%08X(%d), sectionSize=0x%08X(%d)"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->a:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->c:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
