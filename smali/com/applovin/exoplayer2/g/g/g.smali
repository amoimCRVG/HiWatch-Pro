.class public final Lcom/applovin/exoplayer2/g/g/g;
.super Lcom/applovin/exoplayer2/g/g/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/g/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final KK:J

.field public final KL:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/applovin/exoplayer2/g/g/g$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/g/g$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/g/g/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g/b;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/g/g;->KK:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/g/g/g;->KL:J

    return-void
.end method

.method synthetic constructor <init>(JJLcom/applovin/exoplayer2/g/g/g$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/g/g/g;-><init>(JJ)V

    return-void
.end method

.method static b(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/l/ag;)Lcom/applovin/exoplayer2/g/g/g;
    .locals 1

    .line 38
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/g/g/g;->e(Lcom/applovin/exoplayer2/l/y;J)J

    move-result-wide p0

    .line 39
    invoke-virtual {p3, p0, p1}, Lcom/applovin/exoplayer2/l/ag;->br(J)J

    move-result-wide p2

    .line 40
    new-instance v0, Lcom/applovin/exoplayer2/g/g/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/g/g/g;-><init>(JJ)V

    return-object v0
.end method

.method static e(Lcom/applovin/exoplayer2/l/y;J)J
    .locals 6

    .line 53
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 57
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/g;->KK:J

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/g;->KL:J

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
