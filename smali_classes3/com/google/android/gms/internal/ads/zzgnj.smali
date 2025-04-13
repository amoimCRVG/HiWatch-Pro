.class final Lcom/google/android/gms/internal/ads/zzgnj;
.super Lcom/google/android/gms/internal/ads/zzgkd;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgnk;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zza:Lcom/google/android/gms/internal/ads/zzgnk;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgre;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrb;->zzc()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgra;->zzc(I)Lcom/google/android/gms/internal/ads/zzgra;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzh()Lcom/google/android/gms/internal/ads/zzgrh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgra;->zzb(Lcom/google/android/gms/internal/ads/zzgrh;)Lcom/google/android/gms/internal/ads/zzgra;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgre;->zza()I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(I)[B

    move-result-object p1

    array-length v2, p1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgve;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgra;->zza(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgra;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrb;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzg(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgxw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgre;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgre;->zza()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzh()Lcom/google/android/gms/internal/ads/zzgrh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnk;->zze(Lcom/google/android/gms/internal/ads/zzgrh;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
