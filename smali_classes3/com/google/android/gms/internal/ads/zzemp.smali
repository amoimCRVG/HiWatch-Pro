.class public final Lcom/google/android/gms/internal/ads/zzemp;
.super Lcom/google/android/gms/ads/internal/client/zzbp;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfeo;

.field final zzb:Lcom/google/android/gms/internal/ads/zzdkt;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzciq;

.field private zze:Lcom/google/android/gms/ads/internal/client/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzciq;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfeo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfeo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkt;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdkt;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzb:Lcom/google/android/gms/internal/ads/zzdkt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzd:Lcom/google/android/gms/internal/ads/zzciq;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzfeo;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfeo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbn;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzb:Lcom/google/android/gms/internal/ads/zzdkt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkt;->zzg()Lcom/google/android/gms/internal/ads/zzdkv;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdkv;->zzi()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfeo;->zzB(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfeo;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdkv;->zzh()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfeo;->zzC(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfeo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfeo;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfeo;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfeo;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzd:Lcom/google/android/gms/internal/ads/zzciq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzemp;->zze:Lcom/google/android/gms/ads/internal/client/zzbh;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzemq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/internal/ads/zzdkv;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbhg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzb:Lcom/google/android/gms/internal/ads/zzdkt;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkt;->zza(Lcom/google/android/gms/internal/ads/zzbhg;)Lcom/google/android/gms/internal/ads/zzdkt;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbhj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzb:Lcom/google/android/gms/internal/ads/zzdkt;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkt;->zzb(Lcom/google/android/gms/internal/ads/zzbhj;)Lcom/google/android/gms/internal/ads/zzdkt;

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;Lcom/google/android/gms/internal/ads/zzbhm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzb:Lcom/google/android/gms/internal/ads/zzdkt;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdkt;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;Lcom/google/android/gms/internal/ads/zzbhm;)Lcom/google/android/gms/internal/ads/zzdkt;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbmv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzb:Lcom/google/android/gms/internal/ads/zzdkt;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkt;->zzd(Lcom/google/android/gms/internal/ads/zzbmv;)Lcom/google/android/gms/internal/ads/zzdkt;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzb:Lcom/google/android/gms/internal/ads/zzdkt;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkt;->zze(Lcom/google/android/gms/internal/ads/zzbht;)Lcom/google/android/gms/internal/ads/zzdkt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfeo;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfeo;

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbhw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzb:Lcom/google/android/gms/internal/ads/zzdkt;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkt;->zzf(Lcom/google/android/gms/internal/ads/zzbhw;)Lcom/google/android/gms/internal/ads/zzdkt;

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemp;->zze:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfeo;->zzq(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfeo;

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbmm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfeo;->zzv(Lcom/google/android/gms/internal/ads/zzbmm;)Lcom/google/android/gms/internal/ads/zzfeo;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbfw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfeo;->zzA(Lcom/google/android/gms/internal/ads/zzbfw;)Lcom/google/android/gms/internal/ads/zzfeo;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfeo;->zzD(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfeo;

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfeo;->zzQ(Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzfeo;

    return-void
.end method
