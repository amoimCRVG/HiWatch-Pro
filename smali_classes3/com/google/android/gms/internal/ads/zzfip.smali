.class public final synthetic Lcom/google/android/gms/internal/ads/zzfip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhz;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhz;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfip;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfiv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhz;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhz;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfio;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzb:Ljava/lang/Throwable;

    .line 1
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfiv;->zzbI(Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
