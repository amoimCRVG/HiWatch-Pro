.class public final Lcom/google/android/gms/internal/ads/zzejh;
.super Lcom/google/android/gms/internal/ads/zzeje;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzelv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzddy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdip;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdaw;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzddd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzejp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzega;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzcxp;Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzdip;Lcom/google/android/gms/internal/ads/zzdaw;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzega;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeje;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzb:Lcom/google/android/gms/internal/ads/zzcxp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzc:Lcom/google/android/gms/internal/ads/zzelv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzd:Lcom/google/android/gms/internal/ads/zzddy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejh;->zze:Lcom/google/android/gms/internal/ads/zzdip;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzf:Lcom/google/android/gms/internal/ads/zzdaw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzg:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzh:Lcom/google/android/gms/internal/ads/zzddd;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzi:Lcom/google/android/gms/internal/ads/zzejp;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzj:Lcom/google/android/gms/internal/ads/zzega;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfeq;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfeh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzb:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzi(Lcom/google/android/gms/internal/ads/zzfeq;)Lcom/google/android/gms/internal/ads/zzcxp;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcxp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzi:Lcom/google/android/gms/internal/ads/zzejp;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcxj;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzejp;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzg(Lcom/google/android/gms/internal/ads/zzcxj;)Lcom/google/android/gms/internal/ads/zzcxp;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzdq:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzb:Lcom/google/android/gms/internal/ads/zzcxp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzj:Lcom/google/android/gms/internal/ads/zzega;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzd(Lcom/google/android/gms/internal/ads/zzega;)Lcom/google/android/gms/internal/ads/zzcxp;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzb:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zze()Lcom/google/android/gms/internal/ads/zzcsl;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzj()Lcom/google/android/gms/internal/ads/zzcxr;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsl;->zzi(Lcom/google/android/gms/internal/ads/zzcxr;)Lcom/google/android/gms/internal/ads/zzcsl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzd:Lcom/google/android/gms/internal/ads/zzddy;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsl;->zzf(Lcom/google/android/gms/internal/ads/zzddy;)Lcom/google/android/gms/internal/ads/zzcsl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzc:Lcom/google/android/gms/internal/ads/zzelv;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsl;->zze(Lcom/google/android/gms/internal/ads/zzelv;)Lcom/google/android/gms/internal/ads/zzcsl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejh;->zze:Lcom/google/android/gms/internal/ads/zzdip;

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsl;->zzd(Lcom/google/android/gms/internal/ads/zzdip;)Lcom/google/android/gms/internal/ads/zzcsl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzf:Lcom/google/android/gms/internal/ads/zzdaw;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzh:Lcom/google/android/gms/internal/ads/zzddd;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzctj;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzctj;-><init>(Lcom/google/android/gms/internal/ads/zzdaw;Lcom/google/android/gms/internal/ads/zzddd;)V

    .line 12
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzcsl;->zzg(Lcom/google/android/gms/internal/ads/zzctj;)Lcom/google/android/gms/internal/ads/zzcsl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzg:Landroid/view/ViewGroup;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcrm;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcsl;->zzc(Lcom/google/android/gms/internal/ads/zzcrm;)Lcom/google/android/gms/internal/ads/zzcsl;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcsl;->zzk()Lcom/google/android/gms/internal/ads/zzcsm;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsm;->zzd()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcuz;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
