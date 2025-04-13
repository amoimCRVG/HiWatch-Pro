.class final Lcom/google/android/gms/internal/ads/zzgez;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpy;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpy;->zzg()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgve;->zzA()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpy;->zzf()Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqe;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgtg;-><init>([BI)V

    return-object v0
.end method
