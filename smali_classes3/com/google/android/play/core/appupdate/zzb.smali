.class public final Lcom/google/android/play/core/appupdate/zzb;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# static fields
.field private static zza:Lcom/google/android/play/core/appupdate/zza;


# direct methods
.method static declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/zza;
    .locals 3

    const-class v0, Lcom/google/android/play/core/appupdate/zzb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/appupdate/zzb;->zza:Lcom/google/android/play/core/appupdate/zza;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lcom/google/android/play/core/appupdate/zzab;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/play/core/appupdate/zzab;-><init>(Lcom/google/android/play/core/appupdate/zzaa;)V

    new-instance v2, Lcom/google/android/play/core/appupdate/zzi;

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/internal/zzz;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/play/core/appupdate/zzi;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/appupdate/zzab;->zzb(Lcom/google/android/play/core/appupdate/zzi;)Lcom/google/android/play/core/appupdate/zzab;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/zzab;->zza()Lcom/google/android/play/core/appupdate/zza;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/appupdate/zzb;->zza:Lcom/google/android/play/core/appupdate/zza;

    :cond_0
    sget-object p0, Lcom/google/android/play/core/appupdate/zzb;->zza:Lcom/google/android/play/core/appupdate/zza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
