.class final Lcom/google/android/gms/internal/ads/zzfst;
.super Lcom/google/android/gms/internal/ads/zzfsp;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfsz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsz;->zzg(Lcom/google/android/gms/internal/ads/zzfsz;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzi(Lcom/google/android/gms/internal/ads/zzfsz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzi(Lcom/google/android/gms/internal/ads/zzfsz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzf(Lcom/google/android/gms/internal/ads/zzfsz;)Lcom/google/android/gms/internal/ads/zzfso;

    move-result-object v1

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfso;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzd(Lcom/google/android/gms/internal/ads/zzfsz;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzf(Lcom/google/android/gms/internal/ads/zzfsz;)Lcom/google/android/gms/internal/ads/zzfso;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfso;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zza(Lcom/google/android/gms/internal/ads/zzfsz;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzb(Lcom/google/android/gms/internal/ads/zzfsz;)Landroid/content/ServiceConnection;

    move-result-object v1

    .line 3
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsz;->zzl(Lcom/google/android/gms/internal/ads/zzfsz;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsz;->zzm(Lcom/google/android/gms/internal/ads/zzfsz;Landroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsz;->zzk(Lcom/google/android/gms/internal/ads/zzfsz;Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzo(Lcom/google/android/gms/internal/ads/zzfsz;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
