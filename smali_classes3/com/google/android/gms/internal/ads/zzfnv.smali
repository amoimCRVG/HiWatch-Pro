.class public abstract Lcom/google/android/gms/internal/ads/zzfnv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfnu;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnx;->zzc(Z)Lcom/google/android/gms/internal/ads/zzfnu;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnu;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfnu;

    return-object v0
.end method


# virtual methods
.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method

.method public abstract zzd()Z
.end method
