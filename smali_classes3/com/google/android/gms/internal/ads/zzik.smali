.class public abstract Lcom/google/android/gms/internal/ads/zzik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlz;
.implements Lcom/google/android/gms/internal/ads/zzmb;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzkv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzmc;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzov;

.field private zzg:Lcom/google/android/gms/internal/ads/zzeg;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzwa;

.field private zzj:[Lcom/google/android/gms/internal/ads/zzam;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzda;

.field private zzq:Lcom/google/android/gms/internal/ads/zzma;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zza:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzc:Lcom/google/android/gms/internal/ads/zzkv;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzm:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzda;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzp:Lcom/google/android/gms/internal/ads/zzda;

    return-void
.end method

.method private final zzX(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzn:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzm:J

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzik;->zzy(JZ)V

    return-void
.end method


# virtual methods
.method protected zzA()V
    .locals 0

    return-void
.end method

.method protected zzB()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    return-void
.end method

.method protected zzC()V
    .locals 0

    return-void
.end method

.method protected zzD([Lcom/google/android/gms/internal/ads/zzam;JJLcom/google/android/gms/internal/ads/zzuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzE()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzz()V

    return-void
.end method

.method public final zzF([Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzwa;JJLcom/google/android/gms/internal/ads/zzuk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzn:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzik;->zzm:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzj:[Lcom/google/android/gms/internal/ads/zzam;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzik;->zzk:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzik;->zzD([Lcom/google/android/gms/internal/ads/zzam;JJLcom/google/android/gms/internal/ads/zzuk;)V

    return-void
.end method

.method public final zzG()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzc:Lcom/google/android/gms/internal/ads/zzkv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzrs;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzA()V

    return-void
.end method

.method public final zzH(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzik;->zzX(JZ)V

    return-void
.end method

.method public final zzI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzn:Z

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzma;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zza:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzq:Lcom/google/android/gms/internal/ads/zzma;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic zzK(FF)V
    .locals 0

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzp:Lcom/google/android/gms/internal/ads/zzda;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzp:Lcom/google/android/gms/internal/ads/zzda;

    :cond_0
    return-void
.end method

.method public final zzM()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzh:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzB()V

    return-void
.end method

.method public final zzN()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzh:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzh:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzC()V

    return-void
.end method

.method public final zzO()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzn:Z

    return v0
.end method

.method protected final zzQ()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzn:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zze()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final zzR()[Lcom/google/android/gms/internal/ads/zzam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzj:[Lcom/google/android/gms/internal/ads/zzam;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzb:I

    return v0
.end method

.method public final zzbd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzh:I

    return v0
.end method

.method protected final zzbe(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzib;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwa;->zza(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzib;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhv;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzm:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzn:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzib;->zze:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzk:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzib;->zze:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzm:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzm:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzq:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzik;->zzk:J

    add-long/2addr v1, v3

    .line 3
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzY(J)Lcom/google/android/gms/internal/ads/zzak;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzam;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final zzbf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzm:J

    return-wide v0
.end method

.method protected final zzd(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzk:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwa;->zzb(J)I

    move-result p1

    return p1
.end method

.method public zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzl:J

    return-wide v0
.end method

.method protected final zzh()Lcom/google/android/gms/internal/ads/zzeg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzg:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzit;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzo:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzo:Z

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzik;->zzW(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzit; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzo:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzo:Z

    .line 2
    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzo:Z

    :cond_0
    :goto_0
    move v6, v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzS()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzik;->zze:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzit;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzam;IZI)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object p1

    return-object p1
.end method

.method protected final zzj()Lcom/google/android/gms/internal/ads/zzkv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzc:Lcom/google/android/gms/internal/ads/zzkv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzrs;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzam;

    return-object v0
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzlb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzmb;
    .locals 0

    return-object p0
.end method

.method protected final zzm()Lcom/google/android/gms/internal/ads/zzmc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzd:Lcom/google/android/gms/internal/ads/zzmc;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final zzn()Lcom/google/android/gms/internal/ads/zzov;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzf:Lcom/google/android/gms/internal/ads/zzov;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzwa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    return-object v0
.end method

.method public final zzp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zza:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzq:Lcom/google/android/gms/internal/ads/zzma;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzq()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzh:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzc:Lcom/google/android/gms/internal/ads/zzkv;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzrs;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzh:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzj:[Lcom/google/android/gms/internal/ads/zzam;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzn:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzw()V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzmc;[Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzwa;JZZJJLcom/google/android/gms/internal/ads/zzuk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p6

    iget v0, v8, Lcom/google/android/gms/internal/ads/zzik;->zzh:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    move-object v0, p1

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzik;->zzd:Lcom/google/android/gms/internal/ads/zzmc;

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzik;->zzh:I

    move/from16 v0, p7

    .line 2
    invoke-virtual {p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzik;->zzx(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzik;->zzF([Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzwa;JJLcom/google/android/gms/internal/ads/zzuk;)V

    move-wide/from16 v0, p8

    .line 4
    invoke-direct {p0, v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzik;->zzX(JZ)V

    return-void
.end method

.method public synthetic zzs()V
    .locals 0

    return-void
.end method

.method public zzt(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    return-void
.end method

.method public final zzu(ILcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzf:Lcom/google/android/gms/internal/ads/zzov;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzik;->zzg:Lcom/google/android/gms/internal/ads/zzeg;

    return-void
.end method

.method public final zzv()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzd()V

    return-void
.end method

.method protected zzw()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    return-void
.end method

.method protected zzy(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzz()V
    .locals 0

    return-void
.end method
