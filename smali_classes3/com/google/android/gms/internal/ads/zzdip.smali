.class public final Lcom/google/android/gms/internal/ads/zzdip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkv;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkv;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdip;->zza:Lcom/google/android/gms/internal/ads/zzdkv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdkv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zza:Lcom/google/android/gms/internal/ads/zzdkv;

    return-object v0
.end method
