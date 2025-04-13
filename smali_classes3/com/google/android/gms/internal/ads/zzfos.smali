.class public final Lcom/google/android/gms/internal/ads/zzfos;
.super Lcom/google/android/gms/internal/ads/zzgwi;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfou;->zzc()Lcom/google/android/gms/internal/ads/zzfou;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfor;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfou;->zzc()Lcom/google/android/gms/internal/ads/zzfou;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfos;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfou;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfou;->zzd(Lcom/google/android/gms/internal/ads/zzfou;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfop;)Lcom/google/android/gms/internal/ads/zzfos;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfou;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfoq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfou;->zze(Lcom/google/android/gms/internal/ads/zzfou;Lcom/google/android/gms/internal/ads/zzfoq;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfos;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzap()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfou;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfou;->zzf(Lcom/google/android/gms/internal/ads/zzfou;I)V

    return-object p0
.end method
