.class public final Lcom/google/android/gms/internal/ads/zzeyi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzesy;Ljava/util/concurrent/ScheduledExecutorService;I)Lcom/google/android/gms/internal/ads/zzeuy;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetg;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzetg;-><init>(Lcom/google/android/gms/internal/ads/zzeuy;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzexw;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzeuy;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzdW:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzetg;-><init>(Lcom/google/android/gms/internal/ads/zzeuy;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeyr;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzeuy;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetg;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzetg;-><init>(Lcom/google/android/gms/internal/ads/zzeuy;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
