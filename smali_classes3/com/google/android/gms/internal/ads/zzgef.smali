.class final Lcom/google/android/gms/internal/ads/zzgef;
.super Lcom/google/android/gms/internal/ads/zzgkd;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgeg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgeg;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Lcom/google/android/gms/internal/ads/zzgeg;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeu;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgeu;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zze()Lcom/google/android/gms/internal/ads/zzgps;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzget;->zze(Lcom/google/android/gms/internal/ads/zzgps;)Lcom/google/android/gms/internal/ads/zzgpp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnk;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgnk;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgke;->zza()Lcom/google/android/gms/internal/ads/zzgkd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzf()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgkd;->zza(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgxw;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpj;->zzc()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpi;->zza(Lcom/google/android/gms/internal/ads/zzgpp;)Lcom/google/android/gms/internal/ads/zzgpi;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrb;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgpi;->zzb(Lcom/google/android/gms/internal/ads/zzgrb;)Lcom/google/android/gms/internal/ads/zzgpi;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgpi;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpi;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpj;

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

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzd(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgpm;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeu;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgeu;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgke;->zza()Lcom/google/android/gms/internal/ads/zzgkd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zze()Lcom/google/android/gms/internal/ads/zzgps;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzget;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzget;->zzd(Lcom/google/android/gms/internal/ads/zzgps;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnk;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnk;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgke;->zza()Lcom/google/android/gms/internal/ads/zzgkd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzf()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkd;->zzc(Lcom/google/android/gms/internal/ads/zzgxw;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zze()Lcom/google/android/gms/internal/ads/zzgps;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgps;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zza(I)V

    return-void
.end method
