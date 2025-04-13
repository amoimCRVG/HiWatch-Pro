.class final Lcom/google/android/gms/internal/ads/zzgml;
.super Lcom/google/android/gms/internal/ads/zzgkd;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgmm;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpd;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpa;->zzc()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoz;->zzc(I)Lcom/google/android/gms/internal/ads/zzgoz;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zza()I

    move-result v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(I)[B

    move-result-object v2

    array-length v3, v2

    .line 6
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgve;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoz;->zza(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgoz;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzf()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zzb(Lcom/google/android/gms/internal/ads/zzgpg;)Lcom/google/android/gms/internal/ads/zzgoz;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpa;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwy;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()Lcom/google/android/gms/internal/ads/zzgvy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zze(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgxw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzf()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zze(Lcom/google/android/gms/internal/ads/zzgpg;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmm;->zzh(I)V

    return-void
.end method
