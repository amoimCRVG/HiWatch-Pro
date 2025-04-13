.class final Lcom/google/android/gms/internal/ads/zzccv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zza:Lcom/google/android/gms/internal/ads/zzcda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zza:Lcom/google/android/gms/internal/ads/zzcda;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzi(Lcom/google/android/gms/internal/ads/zzcda;)Lcom/google/android/gms/internal/ads/zzcdb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzi(Lcom/google/android/gms/internal/ads/zzcda;)Lcom/google/android/gms/internal/ads/zzcdb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzh()V

    :cond_0
    return-void
.end method
