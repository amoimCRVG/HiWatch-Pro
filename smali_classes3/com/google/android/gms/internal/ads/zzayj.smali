.class final Lcom/google/android/gms/internal/ads/zzayj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzayb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzccf;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzayl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayl;Lcom/google/android/gms/internal/ads/zzayb;Lcom/google/android/gms/internal/ads/zzccf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Lcom/google/android/gms/internal/ads/zzayl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayj;->zza:Lcom/google/android/gms/internal/ads/zzayb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Lcom/google/android/gms/internal/ads/zzayl;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayl;->zzb(Lcom/google/android/gms/internal/ads/zzayl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Lcom/google/android/gms/internal/ads/zzayl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf(Lcom/google/android/gms/internal/ads/zzayl;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzayl;->zzd(Lcom/google/android/gms/internal/ads/zzayl;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Lcom/google/android/gms/internal/ads/zzayl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayl;->zza(Lcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzaya;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcca;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayj;->zza:Lcom/google/android/gms/internal/ads/zzayb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzayg;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzayg;-><init>(Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzayb;Lcom/google/android/gms/internal/ads/zzccf;)V

    .line 4
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzgbl;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzayh;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Lcom/google/android/gms/internal/ads/zzccf;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccf;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
