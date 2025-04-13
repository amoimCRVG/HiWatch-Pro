.class public final Lcom/google/android/gms/internal/ads/zzgci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgcg;)Lcom/google/android/gms/internal/ads/zzgcz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcg;->zza()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Lcom/google/android/gms/internal/ads/zzgrz;)Lcom/google/android/gms/internal/ads/zzgcz;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgcz;Lcom/google/android/gms/internal/ads/zzgch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzd()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgch;->zza(Lcom/google/android/gms/internal/ads/zzgrz;)V

    return-void
.end method
