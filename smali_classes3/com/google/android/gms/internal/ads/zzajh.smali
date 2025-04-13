.class abstract Lcom/google/android/gms/internal/ads/zzajh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaja;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzc:Lcom/google/android/gms/internal/ads/zzach;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajc;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzaje;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaja;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaje;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzaje;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzfj;)J
.end method

.method protected zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaje;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaje;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzaje;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:J

    return-void
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzfj;JLcom/google/android/gms/internal/ads/zzaje;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzh:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzajc;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzd(Lcom/google/android/gms/internal/ads/zzacf;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    move v5, v6

    goto/16 :goto_5

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    .line 11
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->zzi(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzl:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzajc;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajc;->zze()Lcom/google/android/gms/internal/ads/zzade;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzc:Lcom/google/android/gms/internal/ads/zzach;

    .line 13
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzl:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzk:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaja;->zze(Lcom/google/android/gms/internal/ads/zzacf;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzh:I

    goto/16 :goto_5

    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzk:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaja;->zza()Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v0

    .line 15
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzajh;->zza(Lcom/google/android/gms/internal/ads/zzfj;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzg:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajh;->zze:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_6

    .line 16
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v6

    .line 17
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    const/16 v17, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 18
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajh;->zze:J

    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzg:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzg:J

    goto/16 :goto_4

    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzf:J

    long-to-int v1, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 19
    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzh:I

    return v13

    :cond_8
    :goto_1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaja;->zze(Lcom/google/android/gms/internal/ads/zzacf;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzh:I

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzf:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzk:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaja;->zza()Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v1

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzaje;

    .line 4
    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzajh;->zzc(Lcom/google/android/gms/internal/ads/zzfj;JLcom/google/android/gms/internal/ads/zzaje;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzf:J

    goto :goto_1

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzaje;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzi:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzm:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    .line 6
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzm:Z

    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzaje;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzajc;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzajc;

    goto :goto_3

    .line 9
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(Lcom/google/android/gms/internal/ads/zzajf;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzajc;

    goto :goto_3

    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaja;->zzb()Lcom/google/android/gms/internal/ads/zzajb;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    move v10, v6

    goto :goto_2

    :cond_e
    move v10, v13

    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaiv;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzf:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzajb;->zze:I

    add-int/2addr v0, v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:J

    int-to-long v6, v0

    move-object v0, v14

    move-object/from16 v1, p0

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzajh;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzajc;

    :goto_3
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzh:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaja;->zzd()V

    :goto_4
    move v5, v13

    :goto_5
    return v5
.end method

.method protected final zzf(J)J
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    .line 1
    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final zzg(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzadk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:Lcom/google/android/gms/internal/ads/zzach;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(Z)V

    return-void
.end method

.method protected zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:J

    return-void
.end method

.method final zzj(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaja;->zzc()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzajh;->zzg(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzajc;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:J

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajc;->zzg(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:I

    :cond_1
    return-void
.end method
