.class final Lcom/google/android/gms/internal/ads/zzbik;
.super Lcom/google/android/gms/internal/ads/zzbhl;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbin;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbin;Lcom/google/android/gms/internal/ads/zzbij;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbin;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhc;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbin;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbin;->zza(Lcom/google/android/gms/internal/ads/zzbin;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbin;->zza(Lcom/google/android/gms/internal/ads/zzbin;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbin;->zzc(Lcom/google/android/gms/internal/ads/zzbin;Lcom/google/android/gms/internal/ads/zzbhc;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
