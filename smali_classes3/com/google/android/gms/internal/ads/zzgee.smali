.class final Lcom/google/android/gms/internal/ads/zzgee;
.super Lcom/google/android/gms/internal/ads/zzglh;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzglh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgxw;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeu;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgeu;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzf()Lcom/google/android/gms/internal/ads/zzgpp;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzguc;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgke;->zzk(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzguc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgnk;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzg()Lcom/google/android/gms/internal/ads/zzgrb;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzgdc;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgke;->zzk(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgdc;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzg()Lcom/google/android/gms/internal/ads/zzgrb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrb;->zzg()Lcom/google/android/gms/internal/ads/zzgrh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrh;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgtk;-><init>(Lcom/google/android/gms/internal/ads/zzguc;Lcom/google/android/gms/internal/ads/zzgdc;I)V

    return-object v0
.end method
