.class public final Lcom/google/android/gms/internal/ads/zzgmm;
.super Lcom/google/android/gms/internal/ads/zzgke;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzglg;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmi;->zza:Lcom/google/android/gms/internal/ads/zzgmi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmh;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglg;->zzb(Lcom/google/android/gms/internal/ads/zzgle;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmm;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmj;->zza:Lcom/google/android/gms/internal/ads/zzgmj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmh;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgdc;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglg;->zzb(Lcom/google/android/gms/internal/ads/zzgle;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmm;->zzb:Lcom/google/android/gms/internal/ads/zzglg;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzglh;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmk;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgdc;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmk;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgpa;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgke;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzglh;)V

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgpg;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzn(Lcom/google/android/gms/internal/ads/zzgpg;)V

    return-void
.end method

.method static bridge synthetic zzh(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzo(I)V

    return-void
.end method

.method public static zzm(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgmm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmm;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzgmw;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkr;->zza()Lcom/google/android/gms/internal/ads/zzgkr;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmm;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkr;->zze(Lcom/google/android/gms/internal/ads/zzglg;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkr;->zza()Lcom/google/android/gms/internal/ads/zzgkr;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmm;->zzb:Lcom/google/android/gms/internal/ads/zzglg;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkr;->zze(Lcom/google/android/gms/internal/ads/zzglg;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkq;->zzb()Lcom/google/android/gms/internal/ads/zzgkq;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES_CMAC"

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgod;->zze:Lcom/google/android/gms/internal/ads/zzgmr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_CMAC"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgod;->zze:Lcom/google/android/gms/internal/ads/zzgmr;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmo;-><init>(Lcom/google/android/gms/internal/ads/zzgmn;)V

    const/16 v2, 0x20

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmo;->zza(I)Lcom/google/android/gms/internal/ads/zzgmo;

    const/16 v2, 0x10

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmo;->zzb(I)Lcom/google/android/gms/internal/ads/zzgmo;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgmp;->zzd:Lcom/google/android/gms/internal/ads/zzgmp;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmo;->zzc(Lcom/google/android/gms/internal/ads/zzgmp;)Lcom/google/android/gms/internal/ads/zzgmo;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmo;->zzd()Lcom/google/android/gms/internal/ads/zzgmr;

    move-result-object v1

    const-string v2, "AES256_CMAC_RAW"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/util/Map;)V

    return-void
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzgpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpg;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpg;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgkd;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgml;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgml;-><init>(Lcom/google/android/gms/internal/ads/zzgmm;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgrl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrl;->zzb:Lcom/google/android/gms/internal/ads/zzgrl;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwy;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()Lcom/google/android/gms/internal/ads/zzgvy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpa;->zze(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgpa;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgxw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpa;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpa;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgui;->zzb(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpa;->zzg()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzo(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpa;->zzf()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmm;->zzn(Lcom/google/android/gms/internal/ads/zzgpg;)V

    return-void
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
