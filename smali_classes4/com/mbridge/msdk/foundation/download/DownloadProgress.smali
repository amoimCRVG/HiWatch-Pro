.class public Lcom/mbridge/msdk/foundation/download/DownloadProgress;
.super Ljava/lang/Object;
.source "DownloadProgress.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/foundation/download/DownloadProgress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private current:J

.field private currentDownloadRate:I

.field private total:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadProgress$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/DownloadProgress$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->current:J

    iput-wide p3, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->total:J

    iput p5, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->currentDownloadRate:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->current:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->total:J

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->currentDownloadRate:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrent()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->current:J

    return-wide v0
.end method

.method public getCurrentDownloadRate()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->currentDownloadRate:I

    return v0
.end method

.method public getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->total:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->current:J

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->total:J

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->currentDownloadRate:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
