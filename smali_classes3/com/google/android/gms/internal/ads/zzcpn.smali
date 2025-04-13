.class final Lcom/google/android/gms/internal/ads/zzcpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfla;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcpo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpo;Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:Lcom/google/android/gms/internal/ads/zzcpo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:Lcom/google/android/gms/internal/ads/zzcpo;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpo;->zzf(Lcom/google/android/gms/internal/ads/zzcpo;)Lcom/google/android/gms/internal/ads/zzgbl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Lcom/google/android/gms/internal/ads/zzfla;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzb:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcpl;-><init>(Lcom/google/android/gms/internal/ads/zzcpn;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbl;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:Lcom/google/android/gms/internal/ads/zzcpo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Lcom/google/android/gms/internal/ads/zzfla;

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpo;->zzf(Lcom/google/android/gms/internal/ads/zzcpo;)Lcom/google/android/gms/internal/ads/zzgbl;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpm;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcpm;-><init>(Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzgbl;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
