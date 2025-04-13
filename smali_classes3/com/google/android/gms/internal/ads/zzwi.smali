.class final Lcom/google/android/gms/internal/ads/zzwi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzui;
.implements Lcom/google/android/gms/internal/ads/zzuh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzui;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzuh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzui;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmd;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    sub-long/2addr p1, v0

    .line 1
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzui;->zza(JLcom/google/android/gms/internal/ads/zzmd;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzb()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze(J)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    sub-long/2addr p1, v0

    .line 1
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzui;->zze(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzui;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:Lcom/google/android/gms/internal/ads/zzuh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzf(Lcom/google/android/gms/internal/ads/zzwc;)V

    return-void
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzxy;[Z[Lcom/google/android/gms/internal/ads/zzwa;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 1
    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzwa;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzwh;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwh;->zzc()Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object v11

    .line 2
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 3
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzui;->zzg([Lcom/google/android/gms/internal/ads/zzxy;[Z[Lcom/google/android/gms/internal/ads/zzwa;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 4
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 5
    aput-object v11, v1, v10

    goto :goto_2

    .line 6
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzwh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwh;->zzc()Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    new-instance v8, Lcom/google/android/gms/internal/ads/zzwh;

    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Lcom/google/android/gms/internal/ads/zzwa;J)V

    .line 7
    aput-object v8, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:Lcom/google/android/gms/internal/ads/zzuh;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzh(Lcom/google/android/gms/internal/ads/zzui;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzi()Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(JZ)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzui;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzk()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuh;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzc:Lcom/google/android/gms/internal/ads/zzuh;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzui;->zzl(Lcom/google/android/gms/internal/ads/zzuh;J)V

    return-void
.end method

.method public final zzm(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    sub-long/2addr p1, v0

    .line 1
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzui;->zzm(J)V

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzui;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzla;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzla;->zza:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzla;->zza()Lcom/google/android/gms/internal/ads/zzky;

    move-result-object p1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzky;->zze(J)Lcom/google/android/gms/internal/ads/zzky;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzky;->zzg()Lcom/google/android/gms/internal/ads/zzla;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzui;->zzo(Lcom/google/android/gms/internal/ads/zzla;)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzp()Z

    move-result v0

    return v0
.end method
