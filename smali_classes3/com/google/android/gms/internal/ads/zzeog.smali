.class public final synthetic Lcom/google/android/gms/internal/ads/zzeog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeoi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeoi;->zze:Lcom/google/android/gms/internal/ads/zzeoj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeoj;->zzd(Lcom/google/android/gms/internal/ads/zzeoj;)Lcom/google/android/gms/internal/ads/zzenz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenz;->zzb()Lcom/google/android/gms/internal/ads/zzczv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzczv;->zzr()V

    return-void
.end method
