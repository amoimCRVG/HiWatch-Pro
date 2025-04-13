.class public final synthetic Lcom/google/android/gms/internal/ads/zzfbt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbw;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zze:Lcom/google/android/gms/internal/ads/zzfbx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbx;->zzd(Lcom/google/android/gms/internal/ads/zzfbx;)Lcom/google/android/gms/internal/ads/zzfcx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfcx;->zzbG(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
