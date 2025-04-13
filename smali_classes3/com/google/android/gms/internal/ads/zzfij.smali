.class final Lcom/google/android/gms/internal/ads/zzfij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhz;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfil;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfil;Lcom/google/android/gms/internal/ads/zzfhz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfij;->zzb:Lcom/google/android/gms/internal/ads/zzfil;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfij;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfij;->zzb:Lcom/google/android/gms/internal/ads/zzfil;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfim;->zzc(Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfij;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfin;->zzb(Lcom/google/android/gms/internal/ads/zzfhz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfij;->zzb:Lcom/google/android/gms/internal/ads/zzfil;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfim;->zzc(Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfij;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfin;->zzd(Lcom/google/android/gms/internal/ads/zzfhz;)V

    return-void
.end method
