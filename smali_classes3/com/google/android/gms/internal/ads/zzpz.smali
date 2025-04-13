.class final Lcom/google/android/gms/internal/ads/zzpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:Z

.field private zzF:J

.field private zzG:J

.field private zzH:Z

.field private zzI:J

.field private zzJ:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zza:Lcom/google/android/gms/internal/ads/zzpy;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:F

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/reflect/Method;

.field private zzo:J

.field private zzp:Z

.field private zzq:Z

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:I

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    sget p1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzn:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:[J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzeg;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzJ:Lcom/google/android/gms/internal/ads/zzeg;

    return-void
.end method

.method private final zzm()J
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzy:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzA:J

    return-wide v0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzy:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzj:F

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzo(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzg:I

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzn(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzB:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzA:J

    add-long/2addr v4, v0

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzs:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-ltz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzh:Z

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_5

    if-ne v6, v3, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzt:J

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzv:J

    goto :goto_0

    :cond_3
    move v3, v6

    :cond_4
    :goto_0
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzv:J

    add-long/2addr v7, v11

    move v6, v3

    .line 10
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_8

    cmp-long v2, v7, v9

    if-nez v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzt:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_7

    const/4 v2, 0x3

    if-ne v6, v2, :cond_7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzz:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzz:J

    goto :goto_1

    :cond_6
    move-wide v9, v7

    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzz:J

    move-wide v7, v9

    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzt:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzu:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzu:J

    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzt:J

    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzs:J

    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzt:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzI:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzu:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzn()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzm()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzg:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzr(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzo()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzl:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzx:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzw:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzD:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzG:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzm()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zze:I

    sub-long/2addr p1, v0

    long-to-int p1, p1

    sub-int/2addr v2, p1

    return v2
.end method

.method public final zzb(Z)J
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v1, v2, :cond_7

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzm:J

    sub-long v8, v1, v8

    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzn()J

    move-result-wide v10

    cmp-long v8, v10, v4

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:[J

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzw:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzj:F

    .line 4
    invoke-static {v10, v11, v13}, Lcom/google/android/gms/internal/ads/zzfs;->zzp(JF)J

    move-result-wide v10

    sub-long/2addr v10, v1

    aput-wide v10, v8, v12

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzw:I

    add-int/2addr v8, v3

    const/16 v10, 0xa

    rem-int/2addr v8, v10

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzw:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzx:I

    if-ge v8, v10, :cond_1

    add-int/2addr v8, v3

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzx:I

    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzm:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzl:J

    const/4 v8, 0x0

    :goto_0
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzx:I

    if-ge v8, v10, :cond_2

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzl:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:[J

    int-to-long v14, v10

    .line 5
    aget-wide v16, v13, v8

    div-long v16, v16, v14

    add-long v11, v11, v16

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzl:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzh:Z

    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzf:Lcom/google/android/gms/internal/ads/zzpx;

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzg(J)Z

    move-result v10

    const-string v11, "DefaultAudioSink"

    const-wide/32 v12, 0x4c4b40

    if-nez v10, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpx;->zzb()J

    move-result-wide v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpx;->zza()J

    move-result-wide v3

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzn()J

    move-result-wide v6

    sub-long v18, v14, v1

    .line 9
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    cmp-long v5, v18, v12

    const-string v10, ", "

    if-lez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzqr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 10
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzqw;->zzB(Lcom/google/android/gms/internal/ads/zzqw;)J

    move-result-wide v12

    move-object/from16 v20, v10

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzqw;->zzC(Lcom/google/android/gms/internal/ads/zzqw;)J

    move-result-wide v9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpx;->zzd()V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object v5, v0

    move-object v0, v10

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzpz;->zzg:I

    .line 14
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzfs;->zzr(JI)J

    move-result-wide v9

    sub-long/2addr v9, v6

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v12, 0x4c4b40

    cmp-long v9, v9, v12

    if-lez v9, :cond_5

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzqr;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 16
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzqw;->zzB(Lcom/google/android/gms/internal/ads/zzqw;)J

    move-result-wide v12

    .line 17
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzqw;->zzC(Lcom/google/android/gms/internal/ads/zzqw;)J

    move-result-wide v9

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v20, v8

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzpx;->zzd()V

    goto :goto_1

    :cond_5
    move-object/from16 v20, v8

    .line 20
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzpx;->zzc()V

    goto :goto_1

    :goto_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzq:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzn:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzr:J

    sub-long v4, v1, v4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget v4, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzi:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzo:J

    const-wide/16 v5, 0x0

    .line 22
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzo:J

    const-wide/32 v5, 0x4c4b40

    cmp-long v5, v3, v5

    if-lez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzo:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzn:Ljava/lang/reflect/Method;

    :cond_6
    :goto_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzr:J

    .line 25
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzf:Lcom/google/android/gms/internal/ads/zzpx;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpx;->zzf()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpx;->zza()J

    move-result-wide v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzg:I

    .line 26
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfs;->zzr(JI)J

    move-result-wide v5

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpx;->zzb()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzj:F

    .line 28
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzo(JF)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_6

    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzx:I

    if-nez v3, :cond_9

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzn()J

    move-result-wide v5

    goto :goto_5

    :cond_9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzl:J

    add-long/2addr v5, v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzj:F

    .line 30
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzo(JF)J

    move-result-wide v5

    :goto_5
    if-nez p1, :cond_a

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzo:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 31
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_a
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzE:Z

    if-eq v3, v4, :cond_b

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzD:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzG:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzC:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzF:J

    :cond_b
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzG:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0xf4240

    cmp-long v3, v7, v9

    if-gez v3, :cond_c

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzF:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzj:F

    .line 32
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzo(JF)J

    move-result-wide v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    mul-long/2addr v7, v13

    div-long/2addr v7, v9

    mul-long/2addr v5, v7

    sub-long v7, v13, v7

    mul-long/2addr v7, v11

    add-long/2addr v5, v7

    div-long/2addr v5, v13

    :cond_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzk:Z

    if-nez v3, :cond_d

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzC:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzk:Z

    sub-long v7, v5, v7

    .line 33
    sget v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzj:F

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v7

    .line 34
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzp(JF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v7

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzqr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqw;->zzE(Lcom/google/android/gms/internal/ads/zzqw;)Lcom/google/android/gms/internal/ads/zzps;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqw;->zzE(Lcom/google/android/gms/internal/ads/zzqw;)Lcom/google/android/gms/internal/ads/zzps;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpn;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzpn;->zzv(J)V

    :cond_d
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzD:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzC:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzE:Z

    return-wide v5
.end method

.method public final zzc(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzA:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzB:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzf:Lcom/google/android/gms/internal/ads/zzpx;

    return-void
.end method

.method public final zze(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpz;->zze:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzf:Lcom/google/android/gms/internal/ads/zzpx;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzg:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzh:Z

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfs;->zzG(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzq:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    .line 5
    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzg:I

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfs;->zzr(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzi:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzt:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzu:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzH:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzI:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzv:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzp:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzy:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzz:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzr:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzo:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzj:F

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzJ:Lcom/google/android/gms/internal/ads/zzeg;

    return-void
.end method

.method public final zzg()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzy:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzf:Lcom/google/android/gms/internal/ads/zzpx;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zze()V

    return-void
.end method

.method public final zzh(J)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Z)J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzg:I

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzn(JI)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzm()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzi()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzz:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzk(J)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzh:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzp:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzm()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzp:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpz;->zzh(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzp:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zze:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzi:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqr;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzE(Lcom/google/android/gms/internal/ads/zzqw;)Lcom/google/android/gms/internal/ads/zzps;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzA(Lcom/google/android/gms/internal/ads/zzqw;)J

    move-result-wide v7

    sub-long v7, v0, v7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzE(Lcom/google/android/gms/internal/ads/zzqw;)Lcom/google/android/gms/internal/ads/zzps;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpn;

    move-result-object v3

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzpn;->zzx(IJJ)V

    :cond_3
    return v2
.end method

.method public final zzl()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzo()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzf:Lcom/google/android/gms/internal/ads/zzpx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zze()V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzA:J

    const/4 v0, 0x0

    return v0
.end method
