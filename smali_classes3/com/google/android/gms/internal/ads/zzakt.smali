.class final Lcom/google/android/gms/internal/ads/zzakt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfq;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzh:J

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfj;)J
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v2

    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    aget-byte v0, v2, v4

    and-int/lit16 v1, v0, 0xc4

    const/16 v3, 0x44

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    and-int/lit8 v3, v1, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    aget-byte v3, v2, v4

    and-int/lit8 v5, v3, 0x4

    if-ne v5, v4, :cond_1

    const/4 v4, 0x5

    aget-byte v5, v2, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    const/16 v5, 0x8

    aget-byte v5, v2, v5

    const/4 v7, 0x3

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    int-to-long v8, v0

    aget-byte v0, v2, v6

    int-to-long v5, v0

    int-to-long v0, v1

    aget-byte v2, v2, v7

    int-to-long v10, v2

    int-to-long v2, v3

    const-wide/16 v12, 0xf8

    and-long/2addr v2, v12

    shr-long/2addr v2, v7

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    shl-long/2addr v10, v4

    and-long/2addr v12, v0

    shr-long/2addr v12, v7

    const-wide/16 v16, 0x38

    and-long v16, v8, v16

    shr-long v16, v16, v7

    const-wide/16 v18, 0x3

    and-long v7, v8, v18

    and-long v4, v5, v14

    and-long v0, v0, v18

    const/16 v6, 0x1e

    shl-long v14, v16, v6

    const/16 v6, 0x1c

    shl-long v6, v7, v6

    or-long/2addr v6, v14

    const/16 v8, 0x14

    shl-long/2addr v4, v8

    or-long/2addr v4, v6

    const/16 v6, 0xf

    shl-long v6, v12, v6

    or-long/2addr v4, v6

    const/16 v6, 0xd

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    or-long/2addr v0, v10

    or-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzacf;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zzf:[B

    .line 2
    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzc:Z

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    return v2
.end method

.method private static final zzg([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zze:Z

    const/16 v1, 0x1ba

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v0, :cond_3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    sub-long/2addr v8, v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 4
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-lt v0, p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzakt;->zzg([BI)I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v2, v0, 0x4

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzc(Lcom/google/android/gms/internal/ads/zzfj;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_1

    move-wide v5, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzg:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zze:Z

    :goto_2
    move v4, v7

    goto :goto_5

    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzg:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_4

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzf(Lcom/google/android/gms/internal/ads/zzacf;)I

    return v7

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzd:Z

    const-wide/16 v8, 0x0

    if-nez v0, :cond_8

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v10

    .line 9
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 12
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v0

    :goto_3
    add-int/lit8 v2, v0, -0x3

    if-ge p2, v2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    .line 13
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzakt;->zzg([BI)I

    move-result v2

    if-ne v2, v1, :cond_6

    add-int/lit8 v2, p2, 0x4

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzc(Lcom/google/android/gms/internal/ads/zzfj;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_6

    move-wide v5, v2

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzf:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzd:Z

    goto :goto_2

    :goto_5
    return v4

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzf:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_9

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzf(Lcom/google/android/gms/internal/ads/zzacf;)I

    return v7

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzg:J

    .line 18
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzh:J

    cmp-long p2, v2, v8

    if-gez p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid duration: "

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Using TIME_UNSET instead."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PsDurationReader"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzh:J

    .line 20
    :cond_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzf(Lcom/google/android/gms/internal/ads/zzacf;)I

    return v7
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzh:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzc:Z

    return v0
.end method
