.class final Lcom/google/android/gms/internal/ads/zzcue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgax;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcug;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcug;Lcom/google/android/gms/internal/ads/zzgax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzb:Lcom/google/android/gms/internal/ads/zzcug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcue;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzb:Lcom/google/android/gms/internal/ads/zzcug;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcug;->zzc(Lcom/google/android/gms/internal/ads/zzcug;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzctz;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzctz;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzb:Lcom/google/android/gms/internal/ads/zzcug;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcug;->zzb(Lcom/google/android/gms/internal/ads/zzcug;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgax;)V

    return-void
.end method
