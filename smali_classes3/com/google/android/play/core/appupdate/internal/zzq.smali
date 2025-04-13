.class final Lcom/google/android/play/core/appupdate/internal/zzq;
.super Lcom/google/android/play/core/appupdate/internal/zzn;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/play/core/appupdate/internal/zzn;

.field final synthetic zzc:Lcom/google/android/play/core/appupdate/internal/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/appupdate/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzq;->zzc:Lcom/google/android/play/core/appupdate/internal/zzx;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/internal/zzq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/internal/zzq;->zzb:Lcom/google/android/play/core/appupdate/internal/zzn;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzq;->zzc:Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 1
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzg(Lcom/google/android/play/core/appupdate/internal/zzx;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzq;->zzc:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/internal/zzq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzn(Lcom/google/android/play/core/appupdate/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzq;->zzc:Lcom/google/android/play/core/appupdate/internal/zzx;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzi(Lcom/google/android/play/core/appupdate/internal/zzx;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzq;->zzc:Lcom/google/android/play/core/appupdate/internal/zzx;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzf(Lcom/google/android/play/core/appupdate/internal/zzx;)Lcom/google/android/play/core/appupdate/internal/zzm;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/appupdate/internal/zzm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzq;->zzc:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/internal/zzq;->zzb:Lcom/google/android/play/core/appupdate/internal/zzn;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzp(Lcom/google/android/play/core/appupdate/internal/zzx;Lcom/google/android/play/core/appupdate/internal/zzn;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
