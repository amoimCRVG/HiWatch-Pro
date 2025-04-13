.class public final Lcom/google/android/gms/internal/ads/zzcvw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdds;
.implements Lcom/google/android/gms/internal/ads/zzczv;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzfeq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzb:Lcom/google/android/gms/internal/ads/zzcvy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzc:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzb:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzd:Ljava/lang/String;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcvy;->zze(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzr()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzc:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzb:Lcom/google/android/gms/internal/ads/zzcvy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzd:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcvy;->zzd(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
