.class public final Lcom/google/android/gms/internal/ads/zzfmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmi;-><init>(Lcom/google/android/gms/internal/ads/zzfmg;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzb:Lcom/google/android/gms/internal/ads/zzfmi;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfmg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzb:Lcom/google/android/gms/internal/ads/zzfmi;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfmg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    return-object v0
.end method
