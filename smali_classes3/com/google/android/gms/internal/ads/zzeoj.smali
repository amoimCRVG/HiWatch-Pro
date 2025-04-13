.class public final Lcom/google/android/gms/internal/ads/zzeoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfeo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzciq;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzenz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfkk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcug;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzciq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzenz;Lcom/google/android/gms/internal/ads/zzfeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/google/android/gms/internal/ads/zzciq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzd:Lcom/google/android/gms/internal/ads/zzenz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzz()Lcom/google/android/gms/internal/ads/zzfkk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zze:Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzenz;->zzd()Lcom/google/android/gms/internal/ads/zzenm;

    move-result-object p1

    .line 2
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfeo;->zzu(Lcom/google/android/gms/internal/ads/zzenm;)Lcom/google/android/gms/internal/ads/zzfeo;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeoj;)Lcom/google/android/gms/internal/ads/zzciq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/google/android/gms/internal/ads/zzciq;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeoj;)Lcom/google/android/gms/internal/ads/zzenz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzd:Lcom/google/android/gms/internal/ads/zzenz;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeoj;)Lcom/google/android/gms/internal/ads/zzfkk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zze:Lcom/google/android/gms/internal/ads/zzfkk;

    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzf:Lcom/google/android/gms/internal/ads/zzcug;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcug;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeoa;Lcom/google/android/gms/internal/ads/zzeob;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/google/android/gms/internal/ads/zzciq;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzB()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeoe;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeoe;-><init>(Lcom/google/android/gms/internal/ads/zzeoj;)V

    .line 33
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/google/android/gms/internal/ads/zzciq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzB()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeof;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeof;-><init>(Lcom/google/android/gms/internal/ads/zzeoj;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzc:Landroid/content/Context;

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzffl;->zza(Landroid/content/Context;Z)V

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zziJ:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/google/android/gms/internal/ads/zzciq;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzciq;->zzk()Lcom/google/android/gms/internal/ads/zzdwn;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdwn;->zzn(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeod;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzeod;->zza:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 9
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfeo;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfeo;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfeo;->zzz(I)Lcom/google/android/gms/internal/ads/zzfeo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzc:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfeo;->zzG()Lcom/google/android/gms/internal/ads/zzfeq;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfkg;->zzf(Lcom/google/android/gms/internal/ads/zzfeq;)I

    move-result v1

    const/16 v2, 0x8

    .line 10
    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzfeq;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzd:Lcom/google/android/gms/internal/ads/zzenz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenz;->zzd()Lcom/google/android/gms/internal/ads/zzenm;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzenm;->zzm(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/google/android/gms/internal/ads/zzciq;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzciq;->zzh()Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcxp;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzc:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcxp;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxp;

    .line 14
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzcxp;->zzi(Lcom/google/android/gms/internal/ads/zzfeq;)Lcom/google/android/gms/internal/ads/zzcxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzj()Lcom/google/android/gms/internal/ads/zzcxr;

    move-result-object p3

    .line 15
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdit;->zzf(Lcom/google/android/gms/internal/ads/zzcxr;)Lcom/google/android/gms/internal/ads/zzdit;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzddw;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzddw;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzd:Lcom/google/android/gms/internal/ads/zzenz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/google/android/gms/internal/ads/zzciq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenz;->zzd()Lcom/google/android/gms/internal/ads/zzenm;

    move-result-object v1

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzciq;->zzB()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/zzddw;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzddw;->zzn()Lcom/google/android/gms/internal/ads/zzddy;

    move-result-object p3

    .line 17
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdit;->zze(Lcom/google/android/gms/internal/ads/zzddy;)Lcom/google/android/gms/internal/ads/zzdit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzd:Lcom/google/android/gms/internal/ads/zzenz;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzenz;->zzc()Lcom/google/android/gms/internal/ads/zzdip;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdit;->zzd(Lcom/google/android/gms/internal/ads/zzdip;)Lcom/google/android/gms/internal/ads/zzdit;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcrm;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdit;->zzc(Lcom/google/android/gms/internal/ads/zzcrm;)Lcom/google/android/gms/internal/ads/zzdit;

    .line 20
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzg()Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v8

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbeo;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdiu;->zzf()Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfkh;->zzh(I)Lcom/google/android/gms/internal/ads/zzfkh;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkh;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/google/android/gms/internal/ads/zzciq;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzx()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzffn;->zzc(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcug;

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcca;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/google/android/gms/internal/ads/zzciq;

    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzciq;->zzC()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdiu;->zza()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcuz;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcug;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzf:Lcom/google/android/gms/internal/ads/zzcug;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeoi;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeoi;-><init>(Lcom/google/android/gms/internal/ads/zzeoj;Lcom/google/android/gms/internal/ads/zzeob;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/internal/ads/zzdiu;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcug;->zze(Lcom/google/android/gms/internal/ads/zzgax;)V

    return v0
.end method

.method final synthetic zzf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzd:Lcom/google/android/gms/internal/ads/zzenz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenz;->zza()Lcom/google/android/gms/internal/ads/zzcyk;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyk;->zzbG(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzd:Lcom/google/android/gms/internal/ads/zzenz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenz;->zza()Lcom/google/android/gms/internal/ads/zzcyk;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyk;->zzbG(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
