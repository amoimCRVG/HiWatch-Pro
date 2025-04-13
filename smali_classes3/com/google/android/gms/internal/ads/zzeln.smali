.class public final Lcom/google/android/gms/internal/ads/zzeln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcyf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcyz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdgg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdfy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyf;Lcom/google/android/gms/internal/ads/zzcyz;Lcom/google/android/gms/internal/ads/zzdgg;Lcom/google/android/gms/internal/ads/zzdfy;Lcom/google/android/gms/internal/ads/zzcql;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzb:Lcom/google/android/gms/internal/ads/zzcyf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzc:Lcom/google/android/gms/internal/ads/zzcyz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzd:Lcom/google/android/gms/internal/ads/zzdgg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeln;->zze:Lcom/google/android/gms/internal/ads/zzdfy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzf:Lcom/google/android/gms/internal/ads/zzcql;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzf:Lcom/google/android/gms/internal/ads/zzcql;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcql;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zze:Lcom/google/android/gms/internal/ads/zzdfy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfy;->zza(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzb:Lcom/google/android/gms/internal/ads/zzcyf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyf;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzc:Lcom/google/android/gms/internal/ads/zzcyz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyz;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzd:Lcom/google/android/gms/internal/ads/zzdgg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgg;->zza()V

    :cond_0
    return-void
.end method
