.class public final Lcom/google/android/gms/internal/ads/zzeiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzctu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzejp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfkw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgbt;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzh:Lcom/google/android/gms/internal/ads/zzeja;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfeh;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzctu;Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzfkw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbt;->zze()Lcom/google/android/gms/internal/ads/zzgbt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzf:Lcom/google/android/gms/internal/ads/zzgbt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzc:Lcom/google/android/gms/internal/ads/zzctu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzd:Lcom/google/android/gms/internal/ads/zzejp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zze:Lcom/google/android/gms/internal/ads/zzfkw;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzeiz;)Lcom/google/android/gms/internal/ads/zzeja;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzh:Lcom/google/android/gms/internal/ads/zzeja;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/internal/ads/zzfdu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeiz;->zze(Lcom/google/android/gms/internal/ads/zzfdu;)V

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdu;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzc:Lcom/google/android/gms/internal/ads/zzctu;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfdu;->zzb:I

    .line 2
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzctu;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzefv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzi:Lcom/google/android/gms/internal/ads/zzfeh;

    .line 3
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzefv;->zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzi:Lcom/google/android/gms/internal/ads/zzfeh;

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzefv;->zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfdu;->zzS:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxn;

    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfdu;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeiz;->zzd(Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzd:Lcom/google/android/gms/internal/ads/zzejp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzi:Lcom/google/android/gms/internal/ads/zzfeh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zze:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 2
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzejp;->zzf(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeiy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeiy;-><init>(Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/internal/ads/zzfdu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zza:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfeh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzf:Lcom/google/android/gms/internal/ads/zzgbt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejt;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejw;->zzc(Lcom/google/android/gms/internal/ads/zzfeh;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzi:Lcom/google/android/gms/internal/ads/zzfeh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzd:Lcom/google/android/gms/internal/ads/zzejp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzf:Lcom/google/android/gms/internal/ads/zzgbt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeja;

    .line 3
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeja;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzgbt;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzh:Lcom/google/android/gms/internal/ads/zzeja;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzd:Lcom/google/android/gms/internal/ads/zzejp;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejp;->zzk(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzh:Lcom/google/android/gms/internal/ads/zzeja;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->zze()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzh:Lcom/google/android/gms/internal/ads/zzeja;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeja;->zza()Lcom/google/android/gms/internal/ads/zzfdu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeiz;->zze(Lcom/google/android/gms/internal/ads/zzfdu;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzf:Lcom/google/android/gms/internal/ads/zzgbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
