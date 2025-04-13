.class public final Lcom/google/android/gms/internal/ads/zzbcj;
.super Lcom/google/android/gms/internal/ads/zzgwi;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbck;->zzc()Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayw;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbck;->zzc()Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzbcj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbck;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Lcom/google/android/gms/internal/ads/zzbck;Z)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzbcj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbck;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zze(Lcom/google/android/gms/internal/ads/zzbck;I)V

    return-object p0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzf()Z

    move-result v0

    return v0
.end method
