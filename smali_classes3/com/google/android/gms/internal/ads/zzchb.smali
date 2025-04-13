.class final Lcom/google/android/gms/internal/ads/zzchb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/ads/internal/overlay/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchb;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzo;

    return-void
.end method


# virtual methods
.method public final zzbM()V
    .locals 0

    return-void
.end method

.method public final zzbp()V
    .locals 0

    return-void
.end method

.method public final zzbv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbv()V

    :cond_0
    return-void
.end method

.method public final zzbw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbw()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchb;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzX()V

    return-void
.end method

.method public final zzby()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzby()V

    :cond_0
    return-void
.end method

.method public final zzbz(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbz(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchb;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzV()V

    return-void
.end method
