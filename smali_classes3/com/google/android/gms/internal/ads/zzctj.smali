.class public final Lcom/google/android/gms/internal/ads/zzctj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdaw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdaw;Lcom/google/android/gms/internal/ads/zzddd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzdaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzb:Lcom/google/android/gms/internal/ads/zzddd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdaw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzdaw;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzddd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzb:Lcom/google/android/gms/internal/ads/zzddd;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdfw;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzb:Lcom/google/android/gms/internal/ads/zzddd;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfw;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcti;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcti;-><init>(Lcom/google/android/gms/internal/ads/zzctj;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
