.class public final Lcom/google/android/gms/internal/ads/zzghv;
.super Lcom/google/android/gms/internal/ads/zzgdu;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgia;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgia;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghv;->zza:Lcom/google/android/gms/internal/ads/zzgia;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgia;)Lcom/google/android/gms/internal/ads/zzghv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzghv;-><init>(Lcom/google/android/gms/internal/ads/zzgia;)V

    return-object v0
.end method
