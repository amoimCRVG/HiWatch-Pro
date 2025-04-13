.class final Lcom/google/android/gms/internal/ads/zzcrs;
.super Lcom/google/android/gms/internal/ads/zzcrp;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfdv;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzctp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdkv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdgg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhdj;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzctp;Lcom/google/android/gms/internal/ads/zzdkv;Lcom/google/android/gms/internal/ads/zzdgg;Lcom/google/android/gms/internal/ads/zzhdj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzctq;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zze:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzf:Lcom/google/android/gms/internal/ads/zzfdv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzg:Lcom/google/android/gms/internal/ads/zzctp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzh:Lcom/google/android/gms/internal/ads/zzdkv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzi:Lcom/google/android/gms/internal/ads/zzdgg;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzj:Lcom/google/android/gms/internal/ads/zzhdj;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzk:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzcrs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzh:Lcom/google/android/gms/internal/ads/zzdkv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkv;->zze()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkv;->zze()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzj:Lcom/google/android/gms/internal/ads/zzhdj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhdj;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzc:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbht;->zze(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzhH:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzb:Lcom/google/android/gms/internal/ads/zzfdu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzah:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzhI:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zza:Lcom/google/android/gms/internal/ads/zzfeh;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzc:I

    return v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzg:Lcom/google/android/gms/internal/ads/zzctp;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzctp;->zza()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfev; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfdv;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfeu;->zzb(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfdv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzb:Lcom/google/android/gms/internal/ads/zzfdu;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzad:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzd:Landroid/view/View;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfdv;-><init>(IIZ)V

    return-object v1

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzb:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzs:Ljava/util/List;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdv;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfdv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzf:Lcom/google/android/gms/internal/ads/zzfdv;

    return-object v0
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzi:Lcom/google/android/gms/internal/ads/zzdgg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgg;->zza()V

    return-void
.end method

.method public final zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zze:Lcom/google/android/gms/internal/ads/zzcgv;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcik;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzag(Lcom/google/android/gms/internal/ads/zzcik;)V

    .line 2
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrr;-><init>(Lcom/google/android/gms/internal/ads/zzcrs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzk:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcrp;->zzj()V

    return-void
.end method
