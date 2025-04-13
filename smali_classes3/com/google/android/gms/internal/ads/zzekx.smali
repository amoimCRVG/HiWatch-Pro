.class final Lcom/google/android/gms/internal/ads/zzekx;
.super Lcom/google/android/gms/internal/ads/zzbxa;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdan;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcyf;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzczo;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeky;Lcom/google/android/gms/internal/ads/zzdan;Lcom/google/android/gms/internal/ads/zzcyf;Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzdgn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekx;->zza:Lcom/google/android/gms/internal/ads/zzdan;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekx;->zzb:Lcom/google/android/gms/internal/ads/zzcyf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekx;->zzc:Lcom/google/android/gms/internal/ads/zzczo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekx;->zzd:Lcom/google/android/gms/internal/ads/zzdgn;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekx;->zzb:Lcom/google/android/gms/internal/ads/zzcyf;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyf;->onAdClicked()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekx;->zza:Lcom/google/android/gms/internal/ads/zzdan;

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdan;->zzbz(I)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekx;->zzc:Lcom/google/android/gms/internal/ads/zzczo;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczo;->zzb()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekx;->zza:Lcom/google/android/gms/internal/ads/zzdan;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzbw()V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxc;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekx;->zzd:Lcom/google/android/gms/internal/ads/zzdgn;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgn;->zza(Lcom/google/android/gms/internal/ads/zzbxc;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekx;->zzc:Lcom/google/android/gms/internal/ads/zzczo;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczo;->zze()V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekx;->zzd:Lcom/google/android/gms/internal/ads/zzdgn;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgn;->zzc()V

    return-void
.end method
