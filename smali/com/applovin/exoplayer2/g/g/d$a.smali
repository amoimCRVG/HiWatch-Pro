.class public final Lcom/applovin/exoplayer2/g/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final KF:I

.field public final KG:J

.field public final KH:J


# direct methods
.method private constructor <init>(IJJ)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/g/g/d$a;->KF:I

    iput-wide p2, p0, Lcom/applovin/exoplayer2/g/g/d$a;->KG:J

    iput-wide p4, p0, Lcom/applovin/exoplayer2/g/g/d$a;->KH:J

    return-void
.end method

.method synthetic constructor <init>(IJJLcom/applovin/exoplayer2/g/g/d$1;)V
    .locals 0

    .line 196
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/g/g/d$a;-><init>(IJJ)V

    return-void
.end method

.method public static C(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/d$a;
    .locals 7

    .line 216
    new-instance v6, Lcom/applovin/exoplayer2/g/g/d$a;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/g/g/d$a;-><init>(IJJ)V

    return-object v6
.end method


# virtual methods
.method public B(Landroid/os/Parcel;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/g/g/d$a;->KF:I

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/d$a;->KG:J

    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/d$a;->KH:J

    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
