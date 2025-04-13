.class final Lcom/google/android/gms/internal/ads/zzblv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbln;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzblz;Lcom/google/android/gms/internal/ads/zzbln;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblv;->zza:Lcom/google/android/gms/internal/ads/zzbln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblt;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccf;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblu;

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzblu;-><init>(Lcom/google/android/gms/internal/ads/zzblv;Lcom/google/android/gms/internal/ads/zzccf;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblv;->zza:Lcom/google/android/gms/internal/ads/zzbln;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzblt;->zze(Lcom/google/android/gms/internal/ads/zzbln;Lcom/google/android/gms/internal/ads/zzbls;)V

    return-object v0
.end method
