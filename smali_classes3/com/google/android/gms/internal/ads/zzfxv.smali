.class final Lcom/google/android/gms/internal/ads/zzfxv;
.super Lcom/google/android/gms/internal/ads/zzfxu;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxw;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zza:Lcom/google/android/gms/internal/ads/zzfxw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfxf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zza:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxw;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxt;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxz;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfxz;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfuo;)V

    return-object v2
.end method
