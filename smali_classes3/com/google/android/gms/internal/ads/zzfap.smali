.class final Lcom/google/android/gms/internal/ads/zzfap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/internal/ads/zzfbl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfaq;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfbm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Lcom/google/android/gms/internal/ads/zzfbk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/internal/ads/zzfbl;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfam;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfam;->zzb(Lcom/google/android/gms/internal/ads/zzfbm;Lcom/google/android/gms/internal/ads/zzfbk;Lcom/google/android/gms/internal/ads/zzcxo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/internal/ads/zzfbl;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfam;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfam;->zza()Lcom/google/android/gms/internal/ads/zzcxo;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Lcom/google/android/gms/internal/ads/zzcxo;

    return-void
.end method
