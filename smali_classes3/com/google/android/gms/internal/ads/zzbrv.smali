.class final Lcom/google/android/gms/internal/ads/zzbrv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrd;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsb;Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbpx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrd;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrv;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    const-string v2, "Adapter returned null."

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqt;

    .line 5
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbqt;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zzh(Lcom/google/android/gms/internal/ads/zzbqa;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Lcom/google/android/gms/internal/ads/zzbpx;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsc;-><init>(Lcom/google/android/gms/internal/ads/zzbpx;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
