.class public final synthetic Lcom/google/android/gms/internal/ads/zzeah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgah;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeal;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbve;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeal;Lcom/google/android/gms/internal/ads/zzbve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeah;->zza:Lcom/google/android/gms/internal/ads/zzeal;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzb:Lcom/google/android/gms/internal/ads/zzbve;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeah;->zza:Lcom/google/android/gms/internal/ads/zzeal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzb:Lcom/google/android/gms/internal/ads/zzbve;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeal;->zza(Lcom/google/android/gms/internal/ads/zzbve;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
