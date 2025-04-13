.class public final Lcom/google/android/gms/internal/ads/zzcxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfei;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcxj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzega;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcxp;Lcom/google/android/gms/internal/ads/zzcxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Lcom/google/android/gms/internal/ads/zzcxp;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzm(Lcom/google/android/gms/internal/ads/zzcxp;)Lcom/google/android/gms/internal/ads/zzfeq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzb(Lcom/google/android/gms/internal/ads/zzcxp;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzl(Lcom/google/android/gms/internal/ads/zzcxp;)Lcom/google/android/gms/internal/ads/zzfei;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzd:Lcom/google/android/gms/internal/ads/zzfei;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzc(Lcom/google/android/gms/internal/ads/zzcxp;)Lcom/google/android/gms/internal/ads/zzcxj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zze:Lcom/google/android/gms/internal/ads/zzcxj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzk(Lcom/google/android/gms/internal/ads/zzcxp;)Lcom/google/android/gms/internal/ads/zzega;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzf:Lcom/google/android/gms/internal/ads/zzega;

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzb()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzcxj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zze:Lcom/google/android/gms/internal/ads/zzcxj;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcxp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxp;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzi(Lcom/google/android/gms/internal/ads/zzfeq;)Lcom/google/android/gms/internal/ads/zzcxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zze:Lcom/google/android/gms/internal/ads/zzcxj;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzg(Lcom/google/android/gms/internal/ads/zzcxj;)Lcom/google/android/gms/internal/ads/zzcxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzf:Lcom/google/android/gms/internal/ads/zzega;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzd(Lcom/google/android/gms/internal/ads/zzega;)Lcom/google/android/gms/internal/ads/zzcxp;

    return-object v0
.end method

.method final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzega;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzf:Lcom/google/android/gms/internal/ads/zzega;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzega;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzega;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzfei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzd:Lcom/google/android/gms/internal/ads/zzfei;

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzfeq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    return-object v0
.end method
