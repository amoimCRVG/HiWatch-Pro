.class public final Lcom/applovin/exoplayer2/g/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/f/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Kj:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/g/f/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Kk:J

.field public final Kl:I

.field public final sC:J


# direct methods
.method public static synthetic $r8$lambda$51MQjm-ay7wV6RIbk1pIzRio-RY(Lcom/applovin/exoplayer2/g/f/c$a;Lcom/applovin/exoplayer2/g/f/c$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/g/f/c$a;->a(Lcom/applovin/exoplayer2/g/f/c$a;Lcom/applovin/exoplayer2/g/f/c$a;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/applovin/exoplayer2/g/f/c$a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/f/c$a$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/g/f/c$a;->Kj:Ljava/util/Comparator;

    .line 109
    new-instance v0, Lcom/applovin/exoplayer2/g/f/c$a$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/f/c$a$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/g/f/c$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->sC:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/g/f/c$a;->Kk:J

    iput p5, p0, Lcom/applovin/exoplayer2/g/f/c$a;->Kl:I

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/g/f/c$a;Lcom/applovin/exoplayer2/g/f/c$a;)I
    .locals 5

    .line 39
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->fP()Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->sC:J

    iget-wide v3, p1, Lcom/applovin/exoplayer2/g/f/c$a;->sC:J

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->i(JJ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->Kk:J

    iget-wide v3, p1, Lcom/applovin/exoplayer2/g/f/c$a;->Kk:J

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->i(JJ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget p0, p0, Lcom/applovin/exoplayer2/g/f/c$a;->Kl:I

    iget p1, p1, Lcom/applovin/exoplayer2/g/f/c$a;->Kl:I

    .line 42
    invoke-virtual {v0, p0, p1}, Lcom/applovin/exoplayer2/common/a/n;->r(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/n;->fQ()I

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/g/f/c$a;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f/c$a;->sC:J

    .line 87
    iget-wide v4, p1, Lcom/applovin/exoplayer2/g/f/c$a;->sC:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f/c$a;->Kk:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/g/f/c$a;->Kk:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/g/f/c$a;->Kl:I

    iget p1, p1, Lcom/applovin/exoplayer2/g/f/c$a;->Kl:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->sC:J

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->Kk:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->Kl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->sC:J

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->Kk:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->Kl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    .line 73
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/f/c$a;->sC:J

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/f/c$a;->Kk:J

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/applovin/exoplayer2/g/f/c$a;->Kl:I

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
