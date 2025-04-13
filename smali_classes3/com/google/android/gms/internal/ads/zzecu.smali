.class public final Lcom/google/android/gms/internal/ads/zzecu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdff;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfje;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzfje;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    const-string v1, "tid"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2

    const-string p1, "aaia"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    move-result-object p1

    const-string v0, "aair"

    const-string v1, "MalformedJson"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzfje;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_finished"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    move-result-object v0

    const-string v1, "ancn"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    const-string p1, "rqe"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzfje;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_started"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    move-result-object v0

    const-string v1, "ancn"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzfje;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_finished"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    move-result-object v0

    const-string v1, "ancn"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzfje;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    return-void
.end method

.method public final declared-synchronized zze()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzfje;

    const-string v1, "init_finished"

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzfje;

    const-string v1, "init_started"

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
