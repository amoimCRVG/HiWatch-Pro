.class public final Lcom/google/android/gms/internal/ads/zzczy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczy;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method

.method public static zzc(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzczx;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzczx;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzczx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczy;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhea;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhea;->zzc()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczx;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzczx;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczy;->zza()Lcom/google/android/gms/internal/ads/zzczx;

    move-result-object v0

    return-object v0
.end method
