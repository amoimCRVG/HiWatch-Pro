.class public final Lcom/google/android/gms/internal/ads/zzect;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzect;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzect;->zzc:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfje;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzc:Lcom/google/android/gms/internal/ads/zzhec;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjk;->zza()Lcom/google/android/gms/internal/ads/zzcba;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzecs;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzecs;-><init>(Lcom/google/android/gms/internal/ads/zzfjd;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzcba;)V

    return-object v3
.end method
