.class public final Lcom/google/android/gms/internal/ads/zzenz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzenm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcyk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkv;Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenz;->zza:Lcom/google/android/gms/internal/ads/zzdkv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenm;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzenm;-><init>(Lcom/google/android/gms/internal/ads/zzfje;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzenm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkv;->zzg()Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeny;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeny;-><init>(Lcom/google/android/gms/internal/ads/zzenm;Lcom/google/android/gms/internal/ads/zzbmv;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzc:Lcom/google/android/gms/internal/ads/zzcyk;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcyk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzc:Lcom/google/android/gms/internal/ads/zzcyk;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzczv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzenm;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdip;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdip;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzenm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenz;->zza:Lcom/google/android/gms/internal/ads/zzdkv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenm;->zzg()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdip;-><init>(Lcom/google/android/gms/internal/ads/zzdkv;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzenm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzenm;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzenm;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzenm;->zzj(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method
