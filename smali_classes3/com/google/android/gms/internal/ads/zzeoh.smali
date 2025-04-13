.class public final synthetic Lcom/google/android/gms/internal/ads/zzeoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeoi;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeoi;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeoi;->zze:Lcom/google/android/gms/internal/ads/zzeoj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeoj;->zzd(Lcom/google/android/gms/internal/ads/zzeoj;)Lcom/google/android/gms/internal/ads/zzenz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenz;->zza()Lcom/google/android/gms/internal/ads/zzcyk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyk;->zzbG(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
