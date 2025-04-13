.class public final Lcom/applovin/exoplayer2/g/g/a;
.super Lcom/applovin/exoplayer2/g/g/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ko:J

.field public final Kp:J

.field public final Kq:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/applovin/exoplayer2/g/g/a$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/g/a$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/g/g/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g/b;-><init>()V

    iput-wide p4, p0, Lcom/applovin/exoplayer2/g/g/a;->Ko:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/g/a;->Kp:J

    iput-object p3, p0, Lcom/applovin/exoplayer2/g/g/a;->Kq:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g/b;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/g/a;->Ko:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/g/a;->Kp:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/g/a;->Kq:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/applovin/exoplayer2/g/g/a$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/g/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lcom/applovin/exoplayer2/l/y;IJ)Lcom/applovin/exoplayer2/g/g/a;
    .locals 6

    .line 47
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    .line 48
    new-array v3, p1, [B

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v3, v0, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 50
    new-instance p0, Lcom/applovin/exoplayer2/g/g/a;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/g/g/a;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/a;->Ko:J

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/a;->Kp:J

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/g/a;->Kq:[B

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
