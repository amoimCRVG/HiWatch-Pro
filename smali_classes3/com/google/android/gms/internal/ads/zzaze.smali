.class public final Lcom/google/android/gms/internal/ads/zzaze;
.super Lcom/google/android/gms/internal/ads/zzgwi;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazk;->zzc()Lcom/google/android/gms/internal/ads/zzazk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayw;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazk;->zzc()Lcom/google/android/gms/internal/ads/zzazk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazc;)Lcom/google/android/gms/internal/ads/zzaze;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzazk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzd(Lcom/google/android/gms/internal/ads/zzazk;Lcom/google/android/gms/internal/ads/zzazd;)V

    return-object p0
.end method
