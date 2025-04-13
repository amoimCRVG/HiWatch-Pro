.class public final synthetic Lcom/google/android/gms/internal/ads/zzegf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgv;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdu;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcra;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegg;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzcra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegf;->zza:Lcom/google/android/gms/internal/ads/zzegg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzd:Lcom/google/android/gms/internal/ads/zzcra;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzN:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzae()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzd:Lcom/google/android/gms/internal/ads/zzcra;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzY()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->onPause()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zza()Lcom/google/android/gms/internal/ads/zzcrj;

    move-result-object p1

    return-object p1
.end method
