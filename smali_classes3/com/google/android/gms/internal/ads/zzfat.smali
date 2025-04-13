.class public final synthetic Lcom/google/android/gms/internal/ads/zzfat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfax;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcxo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzcxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->zza:Lcom/google/android/gms/internal/ads/zzfax;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfat;->zzb:Lcom/google/android/gms/internal/ads/zzcxo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfat;->zza:Lcom/google/android/gms/internal/ads/zzfax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfat;->zzb:Lcom/google/android/gms/internal/ads/zzcxo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbg;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfax;->zza(Lcom/google/android/gms/internal/ads/zzcxo;Lcom/google/android/gms/internal/ads/zzfbg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
