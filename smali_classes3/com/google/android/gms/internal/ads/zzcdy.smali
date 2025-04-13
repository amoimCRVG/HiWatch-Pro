.class final Lcom/google/android/gms/internal/ads/zzcdy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcdk;

.field private zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zza:Lcom/google/android/gms/internal/ads/zzcdk;

    return-void
.end method

.method private final zzc()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfqv;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqv;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zza:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzt()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdy;->zzc()V

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zza:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzt()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzb:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdy;->zzc()V

    return-void
.end method
