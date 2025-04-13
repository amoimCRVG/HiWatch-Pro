.class public final Lcom/google/android/gms/internal/ads/zzgul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzguk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzguk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgul;->zza:Lcom/google/android/gms/internal/ads/zzguk;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzgul;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgul;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguk;->zzb([B)Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Lcom/google/android/gms/internal/ads/zzguk;)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgul;->zza:Lcom/google/android/gms/internal/ads/zzguk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza()I

    move-result v0

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgdp;)[B
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgul;->zza:Lcom/google/android/gms/internal/ads/zzguk;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguk;->zzc()[B

    move-result-object p1

    return-object p1
.end method
