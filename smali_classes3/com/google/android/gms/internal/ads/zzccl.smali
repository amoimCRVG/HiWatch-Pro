.class final Lcom/google/android/gms/internal/ads/zzccl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccm;Lcom/google/android/gms/internal/ads/zzccj;Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccl;->zza:Lcom/google/android/gms/internal/ads/zzccj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcch;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccl;->zza:Lcom/google/android/gms/internal/ads/zzccj;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzccj;->zza(Ljava/lang/Object;)V

    return-void
.end method
