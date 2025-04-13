.class final Lcom/google/android/gms/internal/ads/zzcuf;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzb:Lcom/google/android/gms/internal/ads/zzcug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzb:Lcom/google/android/gms/internal/ads/zzcug;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcug;->zzc(Lcom/google/android/gms/internal/ads/zzcug;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzb:Lcom/google/android/gms/internal/ads/zzcug;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzctr;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcug;->zzc(Lcom/google/android/gms/internal/ads/zzcug;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzb(Ljava/lang/Object;)V

    return-void
.end method
