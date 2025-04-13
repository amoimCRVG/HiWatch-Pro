.class final Lcom/google/android/gms/internal/ads/zzzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaay;
.implements Lcom/google/android/gms/internal/ads/zzdr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzg:Landroid/os/Handler;

.field private final zzh:I

.field private final zzi:Ljava/util/ArrayList;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzae;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaav;

.field private zzl:Ljava/util/concurrent/Executor;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaaa;

.field private zzn:Lcom/google/android/gms/internal/ads/zzam;

.field private zzo:Landroid/util/Pair;

.field private zzp:Z

.field private final zzq:Lcom/google/android/gms/internal/ads/zzdu;

.field private zzr:Lcom/google/android/gms/internal/ads/zzdu;

.field private zzs:Z

.field private zzt:J

.field private zzu:Z

.field private zzv:J

.field private zzw:F

.field private zzx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcs;Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdo;
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/zzzl;->zza:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzH(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v2, 0x5

    :cond_0
    iput v2, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzh:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzq:Lcom/google/android/gms/internal/ads/zzdu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzr:Lcom/google/android/gms/internal/ads/zzdu;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzw:F

    const/4 v12, 0x0

    .line 4
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfs;->zzw(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzg:Landroid/os/Handler;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzs;->zzf:I

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_2

    .line 5
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzs;

    .line 6
    :cond_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzs;->zzf:I

    if-ne v5, v4, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzs;->zzc()Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 8
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzv;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzzi;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzzi;-><init>(Landroid/os/Handler;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v5, p0

    .line 10
    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzcs;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzdr;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzct;->zza()I

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzb()Lcom/google/android/gms/internal/ads/zzdq;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzo:Landroid/util/Pair;

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfk;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzo:Landroid/util/Pair;

    .line 14
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzb()I

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfk;->zza()I

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzc()V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzi:Ljava/util/ArrayList;

    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    iget v0, v11, Lcom/google/android/gms/internal/ads/zzam;->zzu:I

    if-eqz v0, :cond_5

    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zza(F)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v12

    :cond_5
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/zzzl;->zzj:Lcom/google/android/gms/internal/ads/zzae;

    return-void
.end method

.method private final zzr()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzj:Lcom/google/android/gms/internal/ads/zzae;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzi:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzan;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzan;-><init>(II)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzv:F

    .line 4
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzan;->zza(F)Lcom/google/android/gms/internal/ads/zzan;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzan;->zzb()Lcom/google/android/gms/internal/ads/zzap;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzf()V

    return-void
.end method

.method private final zzs(JZ)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdq;->zzg()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfb;->zzb()J

    const-wide/16 v0, -0x2

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzw;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzzw;->zzaP(II)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaK()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:Lcom/google/android/gms/internal/ads/zzaav;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzl:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzzj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Lcom/google/android/gms/internal/ads/zzzl;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzf()V

    :cond_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(JZ)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzh:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zze()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzt:J

    add-long/2addr p1, v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzu:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd(JLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzu:Z

    :cond_1
    if-eqz p3, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:Z

    :cond_2
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    return-wide p1

    :cond_3
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final zzb()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzh()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzo:Landroid/util/Pair;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:Z

    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:Z

    :cond_0
    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:Lcom/google/android/gms/internal/ads/zzaav;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzzw;->zzaJ(Lcom/google/android/gms/internal/ads/zzzw;Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method

.method final synthetic zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:Lcom/google/android/gms/internal/ads/zzaav;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzw;->zzaI(Lcom/google/android/gms/internal/ads/zzzw;)V

    return-void
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzr()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:Z

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:Z

    return-void
.end method

.method public final zzi(JJ)V
    .locals 14

    move-object v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzl;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzc(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzv:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzv:J

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:Z

    :cond_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzv:J

    sub-long v12, v1, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzw:F

    move-wide v4, v1

    move-wide v6, p1

    move-wide/from16 v8, p3

    .line 5
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaaw;->zzak(JJJF)J

    move-result-wide v3

    const-wide/16 v5, -0x3

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v5, -0x2

    cmp-long v7, v12, v5

    if-nez v7, :cond_3

    .line 6
    invoke-direct {p0, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzzl;->zzs(JZ)V

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 7
    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaL(J)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzm:Lcom/google/android/gms/internal/ads/zzaaa;

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_5

    cmp-long v5, v3, v6

    if-nez v5, :cond_4

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-wide v3, v6

    :cond_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    cmp-long v5, v3, v6

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move-wide v6, v3

    .line 9
    :goto_1
    invoke-direct {p0, v6, v7, v11}, Lcom/google/android/gms/internal/ads/zzzl;->zzs(JZ)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzx:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:Lcom/google/android/gms/internal/ads/zzaav;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 10
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzc(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdu;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdu;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:Lcom/google/android/gms/internal/ads/zzdu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzl:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzzh;-><init>(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzdu;)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzx:Z

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaav;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:Lcom/google/android/gms/internal/ads/zzaav;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzl:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:Lcom/google/android/gms/internal/ads/zzaav;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzl:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final zzk(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzo:Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzo:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfk;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzo:Landroid/util/Pair;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:Z

    .line 6
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzo:Landroid/util/Pair;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzb()I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfk;->zza()I

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdq;->zzh()V

    return-void
.end method

.method public final zzl(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzw:F

    return-void
.end method

.method public final zzm(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzt:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzu:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzt:J

    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzi:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzi:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzr()V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzm:Lcom/google/android/gms/internal/ads/zzaaa;

    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzH(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:Z

    return v0
.end method
