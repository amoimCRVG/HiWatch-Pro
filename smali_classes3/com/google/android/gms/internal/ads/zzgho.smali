.class public final Lcom/google/android/gms/internal/ads/zzgho;
.super Lcom/google/android/gms/internal/ads/zzgdu;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzghp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzghp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgho;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzghp;)Lcom/google/android/gms/internal/ads/zzgho;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgho;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgho;-><init>(Lcom/google/android/gms/internal/ads/zzghp;)V

    return-object v0
.end method
