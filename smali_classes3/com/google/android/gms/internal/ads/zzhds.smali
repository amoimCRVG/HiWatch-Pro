.class public final Lcom/google/android/gms/internal/ads/zzhds;
.super Lcom/google/android/gms/internal/ads/zzhdk;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzhdr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhec;)Lcom/google/android/gms/internal/ads/zzhds;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhec;)Lcom/google/android/gms/internal/ads/zzhdk;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhdt;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhds;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdt;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhdr;)V

    return-object v0
.end method
