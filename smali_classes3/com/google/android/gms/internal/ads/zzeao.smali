.class public final synthetic Lcom/google/android/gms/internal/ads/zzeao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zza:Lcom/google/android/gms/internal/ads/zzeal;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeao;->zza:Lcom/google/android/gms/internal/ads/zzeal;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbve;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeal;->zzb(Lcom/google/android/gms/internal/ads/zzbve;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
