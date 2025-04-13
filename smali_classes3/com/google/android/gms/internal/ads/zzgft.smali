.class public final Lcom/google/android/gms/internal/ads/zzgft;
.super Lcom/google/android/gms/internal/ads/zzgke;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfq;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgft;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzglh;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfr;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgke;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzglh;)V

    return-void
.end method

.method public static zze(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgft;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgft;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzggd;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggd;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkq;->zzb()Lcom/google/android/gms/internal/ads/zzgkq;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_GCM"

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgim;->zza:Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfv;-><init>(Lcom/google/android/gms/internal/ads/zzgfu;)V

    const/16 v3, 0xc

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfv;->zza(I)Lcom/google/android/gms/internal/ads/zzgfv;

    const/16 v4, 0x10

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgfv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 9
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgfv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfv;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgfw;->zzc:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 10
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgfv;->zzd(Lcom/google/android/gms/internal/ads/zzgfw;)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfv;->zze()Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object v1

    const-string v5, "AES128_GCM_RAW"

    .line 12
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_GCM"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgim;->zzb:Lcom/google/android/gms/internal/ads/zzgfy;

    .line 13
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfv;-><init>(Lcom/google/android/gms/internal/ads/zzgfu;)V

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfv;->zza(I)Lcom/google/android/gms/internal/ads/zzgfv;

    const/16 v2, 0x20

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 16
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgfv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfv;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgfw;->zzc:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfv;->zzd(Lcom/google/android/gms/internal/ads/zzgfw;)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfv;->zze()Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object v1

    const-string v2, "AES256_GCM_RAW"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/util/Map;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkm;->zza()Lcom/google/android/gms/internal/ads/zzgkm;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgft;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkm;->zzb(Lcom/google/android/gms/internal/ads/zzgkl;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgkd;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgqk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfs;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgfs;-><init>(Lcom/google/android/gms/internal/ads/zzgft;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zze(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgui;->zzb(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zza(I)V

    return-void
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
