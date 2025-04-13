.class public final Lcom/google/android/gms/internal/ads/zzfkp;
.super Lcom/google/android/gms/internal/ads/zzgwi;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfks;->zzd()Lcom/google/android/gms/internal/ads/zzfks;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfko;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfks;->zzd()Lcom/google/android/gms/internal/ads/zzfks;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfks;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfkq;)Lcom/google/android/gms/internal/ads/zzfkp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfks;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzf(Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkr;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfkp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfks;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfks;->zze(Lcom/google/android/gms/internal/ads/zzfks;)V

    return-object p0
.end method
