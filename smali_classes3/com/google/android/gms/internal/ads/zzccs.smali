.class final Lcom/google/android/gms/internal/ads/zzccs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/media/MediaPlayer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcda;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzb:Lcom/google/android/gms/internal/ads/zzcda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zza:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzb:Lcom/google/android/gms/internal/ads/zzcda;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zza:Landroid/media/MediaPlayer;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcda;->zzl(Lcom/google/android/gms/internal/ads/zzcda;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzb:Lcom/google/android/gms/internal/ads/zzcda;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzi(Lcom/google/android/gms/internal/ads/zzcda;)Lcom/google/android/gms/internal/ads/zzcdb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzi(Lcom/google/android/gms/internal/ads/zzcda;)Lcom/google/android/gms/internal/ads/zzcdb;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzf()V

    :cond_0
    return-void
.end method
