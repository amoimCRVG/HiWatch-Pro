.class public final Lcom/google/android/gms/internal/ads/zzadx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzach;

.field private zze:Lcom/google/android/gms/internal/ads/zzady;

.field private zzf:J

.field private zzg:[Lcom/google/android/gms/internal/ads/zzaea;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(Lcom/google/android/gms/internal/ads/zzadv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzd:Lcom/google/android/gms/internal/ads/zzach;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaea;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzg:[Lcom/google/android/gms/internal/ads/zzaea;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzl:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzj:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzf:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzadx;)[Lcom/google/android/gms/internal/ads/zzaea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzg:[Lcom/google/android/gms/internal/ads/zzaea;

    return-object p0
.end method

.method private final zzf(I)Lcom/google/android/gms/internal/ads/zzaea;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzg:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzg(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v9

    cmp-long v6, v2, v9

    if-ltz v6, :cond_1

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v9

    .line 78
    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabu;

    long-to-int v2, v2

    .line 1
    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 15
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    move v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    :goto_2
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    const/16 v3, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_2c

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v7, :cond_29

    const/4 v12, 0x3

    if-eq v2, v11, :cond_1d

    const/4 v9, 0x6

    const v11, 0x69766f6d

    const/4 v13, 0x4

    const-wide/16 v16, 0x8

    const/16 v14, 0x10

    if-eq v2, v12, :cond_15

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-eq v2, v13, :cond_13

    if-eq v2, v4, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzl:J

    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    const/4 v8, -0x1

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzi:Lcom/google/android/gms/internal/ads/zzaea;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaea;->zzh(Lcom/google/android/gms/internal/ads/zzacf;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzi:Lcom/google/android/gms/internal/ads/zzaea;

    return v8

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    cmp-long v2, v12, v14

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabu;

    .line 2
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabu;

    .line 3
    invoke-virtual {v4, v2, v8, v3, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 4
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 6
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result v2

    if-ne v2, v11, :cond_8

    goto :goto_3

    :cond_8
    move v3, v5

    .line 8
    :goto_3
    invoke-virtual {v4, v3, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result v3

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v6, :cond_a

    int-to-long v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v4

    add-long/2addr v4, v2

    add-long v4, v4, v16

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    goto :goto_4

    .line 11
    :cond_a
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 13
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(I)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v2

    if-nez v2, :cond_b

    int-to-long v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    goto :goto_4

    .line 14
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;->zze(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzi:Lcom/google/android/gms/internal/ads/zzaea;

    :goto_4
    return v8

    .line 16
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzm:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzm:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 17
    invoke-virtual {v1, v3, v8, v4, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v1

    if-ge v1, v14, :cond_d

    const-wide/16 v18, 0x0

    goto :goto_6

    .line 30
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v1

    .line 18
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzk:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_e

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_e
    add-long v5, v5, v16

    move-wide/from16 v18, v5

    .line 20
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 17
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v1

    if-lt v1, v14, :cond_11

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result v1

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result v3

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result v4

    int-to-long v4, v4

    add-long v4, v4, v18

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(I)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_10

    .line 26
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzb(J)V

    .line 27
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaea;->zzd()V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzg:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 28
    array-length v2, v1

    move v3, v8

    :goto_7
    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzc()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzn:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzd:Lcom/google/android/gms/internal/ads/zzach;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadu;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzf:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(Lcom/google/android/gms/internal/ads/zzadx;J)V

    .line 30
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzk:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    return v8

    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    .line 31
    invoke-virtual {v3, v2, v8, v5, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 32
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result v3

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result v2

    const v5, 0x31786469

    if-ne v3, v5, :cond_14

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzm:I

    goto :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    :goto_8
    return v8

    :cond_15
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzk:J

    cmp-long v4, v13, v4

    if-eqz v4, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-nez v4, :cond_16

    goto :goto_9

    :cond_16
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    return v8

    :cond_17
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabu;

    .line 35
    invoke-virtual {v5, v4, v8, v3, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 37
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 38
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzadw;->zza(Lcom/google/android/gms/internal/ads/zzfj;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result v4

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzadw;->zza:I

    const v13, 0x46464952

    if-ne v12, v13, :cond_18

    .line 40
    invoke-virtual {v5, v3, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    return v8

    :cond_18
    if-ne v12, v10, :cond_1c

    if-eq v4, v11, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzk:J

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-long v3, v3, v16

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzl:J

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzn:Z

    if-nez v5, :cond_1b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadx;->zze:Lcom/google/android/gms/internal/ads/zzady;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzady;->zzb:I

    const/16 v2, 0x10

    and-int/2addr v5, v2

    if-eq v5, v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzd:Lcom/google/android/gms/internal/ads/zzach;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadd;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzf:J

    const-wide/16 v10, 0x0

    invoke-direct {v3, v4, v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JJ)V

    .line 41
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzn:Z

    goto :goto_a

    :cond_1a
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    return v8

    :cond_1b
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    return v8

    .line 40
    :cond_1c
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    return v8

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzj:I

    add-int/lit8 v2, v2, -0x4

    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v4

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 44
    invoke-virtual {v1, v4, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 45
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzc(ILcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()I

    move-result v2

    if-ne v2, v9, :cond_28

    .line 47
    const-class v2, Lcom/google/android/gms/internal/ads/zzady;

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzady;

    if-eqz v2, :cond_27

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zze:Lcom/google/android/gms/internal/ads/zzady;

    .line 49
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzady;->zzc:I

    int-to-long v4, v2

    int-to-long v2, v3

    mul-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzf:J

    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v8

    move v14, v4

    :goto_c
    if-ge v4, v3, :cond_26

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/zzadt;

    .line 53
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzadt;->zza()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_25

    .line 54
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaeb;

    add-int/lit8 v9, v14, 0x1

    const-class v10, Lcom/google/android/gms/internal/ads/zzadz;

    .line 55
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzadz;

    const-class v13, Lcom/google/android/gms/internal/ads/zzaec;

    .line 56
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaec;

    const-string v15, "AviExtractor"

    if-nez v10, :cond_1e

    const-string v5, "Missing Stream Header"

    .line 57
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object v10, v6

    move/from16 p1, v9

    goto/16 :goto_f

    :cond_1e
    if-nez v13, :cond_1f

    const-string v5, "Missing Stream Format"

    .line 58
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    iget v6, v10, Lcom/google/android/gms/internal/ads/zzadz;->zzb:I

    iget v12, v10, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    move/from16 p1, v9

    int-to-long v8, v6

    int-to-long v11, v12

    .line 59
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    int-to-long v6, v15

    const-wide/32 v17, 0xf4240

    mul-long v22, v8, v17

    move-wide/from16 v20, v6

    move-wide/from16 v24, v11

    .line 60
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v9

    .line 61
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    if-eqz v11, :cond_20

    .line 62
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_20
    const-class v11, Lcom/google/android/gms/internal/ads/zzaed;

    .line 63
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaed;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaed;->zza:Ljava/lang/String;

    .line 64
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    :cond_21
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzce;->zzb(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_23

    const/4 v6, 0x2

    if-ne v5, v6, :cond_22

    const/4 v15, 0x2

    goto :goto_e

    :cond_22
    const/4 v10, 0x0

    goto :goto_f

    :cond_23
    move v15, v5

    :goto_e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzd:Lcom/google/android/gms/internal/ads/zzach;

    .line 66
    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v5

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v9

    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget v9, v10, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaea;

    move-object v13, v10

    move-wide/from16 v16, v7

    move/from16 v18, v9

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(IIJILcom/google/android/gms/internal/ads/zzadk;)V

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzf:J

    :goto_f
    if-eqz v10, :cond_24

    .line 68
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move/from16 v14, p1

    :cond_25
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_c

    :cond_26
    move v4, v8

    new-array v1, v4, [Lcom/google/android/gms/internal/ads/zzaea;

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaea;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzg:[Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzd:Lcom/google/android/gms/internal/ads/zzach;

    .line 70
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    return v4

    :cond_27
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_28
    move-object v2, v6

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 72
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zza(Lcom/google/android/gms/internal/ads/zzfj;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzadw;->zza:I

    if-ne v3, v10, :cond_2b

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    if-ne v2, v9, :cond_2a

    .line 76
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzj:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    const/4 v1, 0x0

    return v1

    .line 75
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "hdrl expected, found: "

    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v2, 0x0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "LIST expected, found: "

    .line 74
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_2c
    move-object v2, v6

    .line 77
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzadx;->zze(Lcom/google/android/gms/internal/ads/zzacf;)Z

    move-result v4

    if-eqz v4, :cond_2d

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    return v2

    :cond_2d
    const-string v1, "AVI Header List not found"

    .line 79
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzd:Lcom/google/android/gms/internal/ads/zzach;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    return-void
.end method

.method public final zzd(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzi:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzg:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 1
    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 2
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaea;->zzf(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzg:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 3
    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
