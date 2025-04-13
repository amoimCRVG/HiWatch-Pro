.class final Lcom/google/android/gms/internal/ads/zzfde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeob;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkh;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjw;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfdg;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfdh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfdh;Lcom/google/android/gms/internal/ads/zzeob;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/internal/ads/zzfdg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfde;->zze:Lcom/google/android/gms/internal/ads/zzfdh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzeob;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfkh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfde;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfde;->zzd:Lcom/google/android/gms/internal/ads/zzfdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfde;->zze:Lcom/google/android/gms/internal/ads/zzfdh;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdh;->zze(Lcom/google/android/gms/internal/ads/zzfdh;)Lcom/google/android/gms/internal/ads/zzfbl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfbl;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqd;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzffr;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzega;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqd;->zzb()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcuz;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfde;->zze:Lcom/google/android/gms/internal/ads/zzfdh;

    .line 2
    monitor-enter v2

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqd;->zza()Lcom/google/android/gms/internal/ads/zzcyj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyj;->zzbG(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfde;->zze:Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdh;->zzh(Lcom/google/android/gms/internal/ads/zzfdh;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdc;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzfdc;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfde;->zze:Lcom/google/android/gms/internal/ads/zzfdh;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdh;->zzf(Lcom/google/android/gms/internal/ads/zzfdh;)Lcom/google/android/gms/internal/ads/zzfcx;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfcx;->zzbG(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfde;->zze:Lcom/google/android/gms/internal/ads/zzfdh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfde;->zzd:Lcom/google/android/gms/internal/ads/zzfdg;

    .line 7
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfdh;->zzd(Lcom/google/android/gms/internal/ads/zzfdh;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zze()Lcom/google/android/gms/internal/ads/zzdqd;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqd;->zzb()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuz;->zzc()Lcom/google/android/gms/internal/ads/zzddm;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddm;->zzh()V

    .line 12
    :goto_1
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzffl;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzeob;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeob;->zza()V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeo;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfkh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfde;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzfkh;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfde;->zze:Lcom/google/android/gms/internal/ads/zzfdh;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdh;->zzg(Lcom/google/android/gms/internal/ads/zzfdh;)Lcom/google/android/gms/internal/ads/zzfkk;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfde;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 15
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzfjw;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfjw;->zzl()Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkk;->zzb(Lcom/google/android/gms/internal/ads/zzfka;)V

    .line 20
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfde;->zze:Lcom/google/android/gms/internal/ads/zzfdh;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpy;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctr;->zzn()Lcom/google/android/gms/internal/ads/zzdcm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfde;->zze:Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfdh;->zzf(Lcom/google/android/gms/internal/ads/zzfdh;)Lcom/google/android/gms/internal/ads/zzfcx;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdcm;->zzd(Lcom/google/android/gms/internal/ads/zzfcx;)Lcom/google/android/gms/internal/ads/zzdcm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzeob;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzeob;->zzb(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfde;->zze:Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfdh;->zzh(Lcom/google/android/gms/internal/ads/zzfdh;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfdh;->zzf(Lcom/google/android/gms/internal/ads/zzfdh;)Lcom/google/android/gms/internal/ads/zzfcx;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdd;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzfdd;-><init>(Lcom/google/android/gms/internal/ads/zzfcx;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfde;->zze:Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfdh;->zzf(Lcom/google/android/gms/internal/ads/zzfdh;)Lcom/google/android/gms/internal/ads/zzfcx;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfcx;->onAdMetadataChanged()V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeo;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctr;->zzp()Lcom/google/android/gms/internal/ads/zzfeh;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfkh;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctr;->zzl()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcya;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfde;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 15
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzfkh;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfde;->zze:Lcom/google/android/gms/internal/ads/zzfdh;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfdh;->zzg(Lcom/google/android/gms/internal/ads/zzfdh;)Lcom/google/android/gms/internal/ads/zzfkk;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfde;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctr;->zzp()Lcom/google/android/gms/internal/ads/zzfeh;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfjw;->zzb(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfjw;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctr;->zzl()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcya;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjw;

    .line 10
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfjw;->zzl()Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkk;->zzb(Lcom/google/android/gms/internal/ads/zzfka;)V

    .line 17
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
