.class public final synthetic Lcom/google/android/gms/internal/ads/zzqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/media/AudioTrack;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzps;

.field public final synthetic zzc:Landroid/os/Handler;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzpp;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzei;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzps;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zzei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:Lcom/google/android/gms/internal/ads/zzpp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzqe;->zze:Lcom/google/android/gms/internal/ads/zzei;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:Lcom/google/android/gms/internal/ads/zzpp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqe;->zze:Lcom/google/android/gms/internal/ads/zzei;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzF(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzps;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zzei;)V

    return-void
.end method
