.class public final Lsg/bigo/ads/core/a/i;
.super Lsg/bigo/ads/common/c;


# instance fields
.field a:J

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lsg/bigo/ads/common/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/common/e;)V
    .locals 1

    const-string v0, "bigoad_report.dat"

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/core/a/i;-><init>(Landroid/content/Context;Lsg/bigo/ads/common/e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/common/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/c;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lsg/bigo/ads/core/a/i;->h:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/core/a/i;->i:Lsg/bigo/ads/common/e;

    iput-object p3, p0, Lsg/bigo/ads/core/a/i;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lsg/bigo/ads/core/a/i;->p()V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/core/a/i;->f:I

    invoke-direct {p0}, Lsg/bigo/ads/core/a/i;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/a/i;->g:Ljava/lang/String;

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/core/a/i;->h:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/a/i;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v0, 0x10

    new-array v1, v0, [B

    iget-object v2, p0, Lsg/bigo/ads/core/a/i;->i:Lsg/bigo/ads/common/e;

    if-nez v2, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/common/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lsg/bigo/ads/common/e;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, -0x1000000

    and-int v4, v2, v3

    shr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v1, v5

    const/high16 v4, 0xff0000

    and-int v6, v2, v4

    shr-int/2addr v6, v0

    int-to-byte v6, v6

    const/4 v7, 0x1

    aput-byte v6, v1, v7

    const v6, 0xff00

    and-int v8, v2, v6

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    int-to-byte v8, v8

    const/4 v10, 0x2

    aput-byte v8, v1, v10

    and-int/lit16 v8, v2, 0xff

    int-to-byte v8, v8

    const/4 v11, 0x3

    aput-byte v8, v1, v11

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    shl-int/lit8 v7, v8, 0x1

    and-int v8, v7, v3

    shr-int/lit8 v8, v8, 0x18

    int-to-byte v8, v8

    const/4 v11, 0x4

    aput-byte v8, v1, v11

    and-int v8, v7, v4

    shr-int/2addr v8, v0

    int-to-byte v8, v8

    const/4 v11, 0x5

    aput-byte v8, v1, v11

    and-int v8, v7, v6

    shr-int/2addr v8, v9

    int-to-byte v8, v8

    const/4 v11, 0x6

    aput-byte v8, v1, v11

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x7

    aput-byte v7, v1, v8

    not-int v2, v2

    and-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v9

    and-int v3, v2, v4

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    const/16 v3, 0x9

    aput-byte v0, v1, v3

    and-int v0, v2, v6

    shr-int/2addr v0, v9

    int-to-byte v0, v0

    const/16 v3, 0xa

    aput-byte v0, v1, v3

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    const/16 v2, 0xb

    aput-byte v0, v1, v2

    const/16 v0, 0xc

    aput-byte v5, v1, v0

    const/16 v0, 0xd

    aput-byte v10, v1, v0

    const/16 v0, 0xe

    const/16 v2, 0x72

    aput-byte v2, v1, v0

    const/16 v0, 0xf

    const/16 v2, -0x68

    aput-byte v2, v1, v0

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/a/i;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/a/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/core/a/i;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lsg/bigo/ads/core/a/i;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/a/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/core/a/i;->a:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lsg/bigo/ads/core/a/i;->a(JILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized a(JILjava/lang/String;)Z
    .locals 6

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    :try_start_0
    iget-wide v4, p0, Lsg/bigo/ads/core/a/i;->a:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lsg/bigo/ads/core/a/i;->a:J

    move p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p3, :cond_1

    iget p2, p0, Lsg/bigo/ads/core/a/i;->f:I

    if-eq p2, p3, :cond_1

    invoke-static {p4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iput p3, p0, Lsg/bigo/ads/core/a/i;->f:I

    iput-object p4, p0, Lsg/bigo/ads/core/a/i;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/common/c;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_2
    :goto_3
    monitor-exit p0

    return v3
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCheckReport"

    return-object v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/core/a/i;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/core/a/i;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/a/i;->g:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/a/i;->g:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/a/i;->f()V

    :cond_0
    iget v0, p0, Lsg/bigo/ads/core/a/i;->f:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/a/i;->g:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/a/i;->f()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/a/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lsg/bigo/ads/core/a/i;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/core/a/i;->f:I

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/core/a/i;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/common/c;->a(J)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppListData{mTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lsg/bigo/ads/core/a/i;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCurIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/bigo/ads/core/a/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/core/a/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
