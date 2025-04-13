.class final Lcom/google/android/gms/internal/ads/zzbsz;
.super Lcom/google/android/gms/internal/ads/zzbhl;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbsy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhc;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtc;->zzc(Lcom/google/android/gms/internal/ads/zzbtc;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtc;->zzc(Lcom/google/android/gms/internal/ads/zzbtc;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtc;->zze(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbhc;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    return-void
.end method
