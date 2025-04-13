.class public final synthetic Lcom/google/android/gms/internal/ads/zzekp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcig;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzcgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zza:Lcom/google/android/gms/internal/ads/zzdqy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zza:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzY()V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzq()V

    return-void
.end method
