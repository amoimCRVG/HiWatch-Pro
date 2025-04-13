.class final Lcom/google/android/gms/internal/ads/zzget;
.super Lcom/google/android/gms/internal/ads/zzgkd;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgeu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgeu;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzget;->zza:Lcom/google/android/gms/internal/ads/zzgeu;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final zze(Lcom/google/android/gms/internal/ads/zzgps;)Lcom/google/android/gms/internal/ads/zzgpp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpp;->zzc()Lcom/google/android/gms/internal/ads/zzgpo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgps;->zzg()Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpo;->zzb(Lcom/google/android/gms/internal/ads/zzgpv;)Lcom/google/android/gms/internal/ads/zzgpo;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgps;->zza()I

    move-result p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgve;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpo;->zza(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgpo;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgpo;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpo;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgpp;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgps;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzget;->zze(Lcom/google/android/gms/internal/ads/zzgps;)Lcom/google/android/gms/internal/ads/zzgpp;

    move-result-object p1

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgps;->zzf(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgps;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgxw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgps;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzget;->zzd(Lcom/google/android/gms/internal/ads/zzgps;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgps;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgps;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zza:Lcom/google/android/gms/internal/ads/zzgeu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgps;->zzg()Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeu;->zze(Lcom/google/android/gms/internal/ads/zzgeu;Lcom/google/android/gms/internal/ads/zzgpv;)V

    return-void
.end method
