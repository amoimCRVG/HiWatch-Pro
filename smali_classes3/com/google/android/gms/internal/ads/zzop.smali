.class public final Lcom/google/android/gms/internal/ads/zzop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzot;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfuo;

.field private static final zzb:Ljava/util/Random;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcx;

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfuo;

.field private zzg:Lcom/google/android/gms/internal/ads/zzos;

.field private zzh:Lcom/google/android/gms/internal/ads/zzda;

.field private zzi:Ljava/lang/String;

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzon;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzop;->zzb:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfuo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzf:Lcom/google/android/gms/internal/ads/zzfuo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzc:Lcom/google/android/gms/internal/ads/zzcz;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Lcom/google/android/gms/internal/ads/zzcx;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zze:Ljava/util/HashMap;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzda;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzh:Lcom/google/android/gms/internal/ads/zzda;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzj:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzop;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzop;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzop;)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Lcom/google/android/gms/internal/ads/zzcx;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzop;)Lcom/google/android/gms/internal/ads/zzcz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzc:Lcom/google/android/gms/internal/ads/zzcz;

    return-object p0
.end method

.method public static synthetic zzd()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzop;->zzn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzl()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzi:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzb(Lcom/google/android/gms/internal/ads/zzoo;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzb(Lcom/google/android/gms/internal/ads/zzoo;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzj:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final zzm(ILcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzoo;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zze:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzoo;

    .line 2
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzoo;->zzg(ILcom/google/android/gms/internal/ads/zzuk;)V

    .line 3
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzoo;->zzj(ILcom/google/android/gms/internal/ads/zzuk;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzoo;->zzb(Lcom/google/android/gms/internal/ads/zzoo;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    .line 5
    sget v5, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzoo;->zzc(Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzoo;->zzc(Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzop;->zzn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoo;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Lcom/google/android/gms/internal/ads/zzop;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzuk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zze:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object v3
.end method

.method private static zzn()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzop;->zzb:Ljava/util/Random;

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzoo;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoo;->zzb(Lcom/google/android/gms/internal/ads/zzoo;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoo;->zzb(Lcom/google/android/gms/internal/ads/zzoo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzj:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzi:Ljava/lang/String;

    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzmk;)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzi:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzoo;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzop;->zzo(Lcom/google/android/gms/internal/ads/zzoo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzi:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoo;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzop;->zzm(ILcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzoo;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoo;->zzd(Lcom/google/android/gms/internal/ads/zzoo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzop;->zzi:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzop;->zzi(Lcom/google/android/gms/internal/ads/zzmk;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuk;->zzb()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzuk;->zzd:J

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzb(Lcom/google/android/gms/internal/ads/zzoo;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzc(Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzc(Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzuk;->zzb:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzuk;->zzb:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzc(Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuk;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzuk;->zzc:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzuk;

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzuk;->zzd:J

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzc:I

    .line 10
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzop;->zzm(ILcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzoo;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoo;->zzd(Lcom/google/android/gms/internal/ads/zzoo;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoo;->zzd(Lcom/google/android/gms/internal/ads/zzoo;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzda;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzd:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzop;->zzm(ILcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzoo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoo;->zzd(Lcom/google/android/gms/internal/ads/zzoo;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzmk;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzi:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zze:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzop;->zzo(Lcom/google/android/gms/internal/ads/zzoo;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzoo;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoo;->zzi(Lcom/google/android/gms/internal/ads/zzoo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzop;->zzg:Lcom/google/android/gms/internal/ads/zzos;

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoo;->zzd(Lcom/google/android/gms/internal/ads/zzoo;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzos;->zzd(Lcom/google/android/gms/internal/ads/zzmk;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzos;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzg:Lcom/google/android/gms/internal/ads/zzos;

    return-void
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzmk;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzg:Lcom/google/android/gms/internal/ads/zzos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzop;->zzl()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzuk;->zzd:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzi:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoo;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzb(Lcom/google/android/gms/internal/ads/zzoo;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zza(Lcom/google/android/gms/internal/ads/zzoo;)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzc:I

    if-ne v0, v1, :cond_5

    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzc:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzop;->zzm(ILcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzoo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzi:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzd(Lcom/google/android/gms/internal/ads/zzoo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzi:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzb()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzuk;->zzd:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzuk;->zzb:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzuk;

    invoke-direct {v6, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzc:I

    .line 7
    invoke-direct {p0, v1, v6}, Lcom/google/android/gms/internal/ads/zzop;->zzm(ILcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzoo;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoo;->zzi(Lcom/google/android/gms/internal/ads/zzoo;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzoo;->zzf(Lcom/google/android/gms/internal/ads/zzoo;Z)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Lcom/google/android/gms/internal/ads/zzcx;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzda;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Lcom/google/android/gms/internal/ads/zzcx;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    .line 11
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzuk;->zzb:I

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zzi(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 13
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoo;->zzd(Lcom/google/android/gms/internal/ads/zzoo;)Ljava/lang/String;

    .line 15
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzi(Lcom/google/android/gms/internal/ads/zzoo;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzoo;->zzf(Lcom/google/android/gms/internal/ads/zzoo;Z)V

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzd(Lcom/google/android/gms/internal/ads/zzoo;)Ljava/lang/String;

    .line 18
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzd(Lcom/google/android/gms/internal/ads/zzoo;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzop;->zzi:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzh(Lcom/google/android/gms/internal/ads/zzoo;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzoo;->zze(Lcom/google/android/gms/internal/ads/zzoo;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzg:Lcom/google/android/gms/internal/ads/zzos;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzd(Lcom/google/android/gms/internal/ads/zzoo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzos;->zzc(Lcom/google/android/gms/internal/ads/zzmk;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/internal/ads/zzmk;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzg:Lcom/google/android/gms/internal/ads/zzos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zze:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzoo;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzoo;->zzk(Lcom/google/android/gms/internal/ads/zzmk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoo;->zzi(Lcom/google/android/gms/internal/ads/zzoo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoo;->zzd(Lcom/google/android/gms/internal/ads/zzoo;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzop;->zzi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoo;->zzh(Lcom/google/android/gms/internal/ads/zzoo;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzop;->zzo(Lcom/google/android/gms/internal/ads/zzoo;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzop;->zzg:Lcom/google/android/gms/internal/ads/zzos;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoo;->zzd(Lcom/google/android/gms/internal/ads/zzoo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzos;->zzd(Lcom/google/android/gms/internal/ads/zzmk;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzop;->zzp(Lcom/google/android/gms/internal/ads/zzmk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzmk;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzg:Lcom/google/android/gms/internal/ads/zzos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzh:Lcom/google/android/gms/internal/ads/zzda;

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Lcom/google/android/gms/internal/ads/zzda;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzh:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zze:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzoo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzop;->zzh:Lcom/google/android/gms/internal/ads/zzda;

    .line 4
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzoo;->zzl(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzda;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzoo;->zzk(Lcom/google/android/gms/internal/ads/zzmk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoo;->zzi(Lcom/google/android/gms/internal/ads/zzoo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoo;->zzd(Lcom/google/android/gms/internal/ads/zzoo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzop;->zzi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzop;->zzo(Lcom/google/android/gms/internal/ads/zzoo;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzop;->zzg:Lcom/google/android/gms/internal/ads/zzos;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoo;->zzd(Lcom/google/android/gms/internal/ads/zzoo;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzos;->zzd(Lcom/google/android/gms/internal/ads/zzmk;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzop;->zzp(Lcom/google/android/gms/internal/ads/zzmk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
