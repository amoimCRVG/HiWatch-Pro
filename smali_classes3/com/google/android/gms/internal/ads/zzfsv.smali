.class final Lcom/google/android/gms/internal/ads/zzfsv;
.super Lcom/google/android/gms/internal/ads/zzfsp;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Landroid/os/IBinder;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfsy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfsy;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Lcom/google/android/gms/internal/ads/zzfsy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Landroid/os/IBinder;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Lcom/google/android/gms/internal/ads/zzfsy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfsl;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzm(Lcom/google/android/gms/internal/ads/zzfsz;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Lcom/google/android/gms/internal/ads/zzfsy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsz;->zzq(Lcom/google/android/gms/internal/ads/zzfsz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Lcom/google/android/gms/internal/ads/zzfsy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzl(Lcom/google/android/gms/internal/ads/zzfsz;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Lcom/google/android/gms/internal/ads/zzfsy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsz;->zzh(Lcom/google/android/gms/internal/ads/zzfsz;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Lcom/google/android/gms/internal/ads/zzfsy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsz;->zzh(Lcom/google/android/gms/internal/ads/zzfsz;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
