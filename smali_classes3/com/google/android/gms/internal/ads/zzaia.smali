.class final Lcom/google/android/gms/internal/ads/zzaia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const-string v0, "OpusHead"

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaia;->zza:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzahq;)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 12

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzg(Lcom/google/android/gms/internal/ads/zzfj;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    add-int/2addr v6, v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    .line 17
    aget-object v7, v3, v7

    .line 18
    sget v8, Lcom/google/android/gms/internal/ads/zzaih;->zzb:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v8

    if-ge v8, v6, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v9

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v8

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    .line 24
    new-array v11, v9, [B

    .line 25
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    .line 21
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    .line 26
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipped metadata with unknown key index: "

    .line 16
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcb;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzahr;)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcb;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzca;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v3

    if-lt v3, v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v6

    add-int/2addr v6, v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zze(Lcom/google/android/gms/internal/ads/zzfj;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v3

    if-ge v3, v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    add-int/2addr v7, v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v8

    const v10, 0x696c7374

    if-ne v8, v10, :cond_3

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v8

    if-ge v8, v7, :cond_1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaih;->zza(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 30
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcb;

    .line 15
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_13

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/16 v3, 0xc

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v7

    if-ge v7, v6, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v7

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v8

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_11

    const/16 v7, 0x10

    if-ge v8, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v7, 0x4

    .line 22
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    const/4 v7, -0x1

    move v8, v2

    move v10, v8

    :goto_5
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v11, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v11

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v13

    if-nez v11, :cond_7

    move v7, v13

    goto :goto_6

    :cond_7
    if-ne v11, v12, :cond_8

    move v10, v13

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const v8, -0x7fffffff

    if-ne v7, v3, :cond_a

    const/16 v3, 0xf0

    goto :goto_8

    :cond_a
    const/16 v11, 0xd

    if-ne v7, v11, :cond_b

    const/16 v3, 0x78

    goto :goto_8

    :cond_b
    const/16 v11, 0x15

    if-eq v7, v11, :cond_d

    :cond_c
    :goto_7
    move v3, v8

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v7

    if-lt v7, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v7

    add-int/2addr v7, v0

    if-le v7, v6, :cond_e

    goto :goto_7

    .line 25
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v11

    if-lt v7, v3, :cond_c

    const v3, 0x73726672

    if-eq v11, v3, :cond_f

    goto :goto_7

    .line 27
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzm()I

    move-result v3

    :goto_8
    if-ne v3, v8, :cond_10

    goto :goto_9

    .line 24
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcb;

    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzca;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagr;

    int-to-float v3, v3

    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(FI)V

    aput-object v8, v7, v2

    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    goto :goto_9

    :cond_11
    add-int/2addr v7, v8

    .line 21
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto/16 :goto_4

    .line 28
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v1

    goto :goto_a

    :cond_13
    const v3, -0x56878686

    if-ne v7, v3, :cond_14

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzi(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v1

    .line 30
    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto/16 :goto_0

    :cond_15
    return-object v1
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzgc;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgc;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(JJJ)V

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzacu;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/zzftn;)Ljava/util/List;
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcf;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_6a

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzahq;

    .line 4
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzahq;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v33, v14

    const/16 v32, 0x0

    goto/16 :goto_42

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    .line 6
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzg(Lcom/google/android/gms/internal/ads/zzfj;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v7, -0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    move/from16 v5, v16

    goto :goto_2

    :cond_4
    move v5, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x3

    :goto_2
    if-ne v5, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v34, v12

    move/from16 v33, v14

    move-object v1, v15

    const/4 v4, 0x0

    const/16 v32, 0x0

    goto/16 :goto_41

    :cond_6
    const v3, 0x746b6864

    .line 8
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v6, 0x8

    .line 9
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v17

    const/16 v13, 0x10

    if-nez v17, :cond_7

    move v4, v6

    goto :goto_3

    :cond_7
    move v4, v13

    .line 11
    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v20

    const/4 v9, 0x0

    :goto_4
    if-nez v17, :cond_8

    move v10, v8

    goto :goto_5

    :cond_8
    move v10, v6

    :goto_5
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v9, v10, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v10

    add-int v25, v20, v9

    .line 14
    aget-byte v10, v10, v25

    if-eq v10, v7, :cond_a

    if-nez v17, :cond_9

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v9

    :goto_6
    const-wide/16 v25, 0x0

    cmp-long v17, v9, v25

    if-nez v17, :cond_c

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const v10, 0x6d646961

    goto :goto_4

    .line 15
    :cond_b
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :goto_7
    move-wide/from16 v9, v23

    .line 17
    :cond_c
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v17

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    .line 20
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v8

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    const/high16 v13, 0x10000

    const/high16 v6, -0x10000

    if-nez v17, :cond_10

    if-ne v7, v13, :cond_f

    if-ne v8, v6, :cond_e

    if-nez v3, :cond_d

    const/16 v3, 0x5a

    goto :goto_a

    :cond_d
    move v8, v6

    :cond_e
    move v7, v13

    :cond_f
    const/16 v17, 0x0

    :cond_10
    if-nez v17, :cond_14

    if-ne v7, v6, :cond_13

    if-ne v8, v13, :cond_12

    if-nez v3, :cond_11

    const/16 v3, 0x10e

    goto :goto_a

    :cond_11
    move v7, v6

    goto :goto_8

    :cond_12
    move v7, v6

    :cond_13
    move v13, v8

    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_14
    move v13, v8

    move/from16 v8, v17

    :goto_9
    if-ne v8, v6, :cond_15

    if-nez v7, :cond_15

    if-nez v13, :cond_15

    if-ne v3, v6, :cond_15

    const/16 v3, 0xb4

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    new-instance v13, Lcom/google/android/gms/internal/ads/zzahz;

    invoke-direct {v13, v4, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(IJI)V

    cmp-long v3, p2, v23

    if-nez v3, :cond_16

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v3

    move-wide/from16 v33, v3

    goto :goto_b

    :cond_16
    move-wide/from16 v33, p2

    :goto_b
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzgc;

    move-result-object v1

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzgc;->zzc:J

    cmp-long v1, v33, v23

    if-nez v1, :cond_17

    move-wide/from16 v28, v23

    goto :goto_c

    :cond_17
    const-wide/32 v35, 0xf4240

    .line 24
    sget-object v39, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v37, v9

    .line 25
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v28, v3

    :goto_c
    const v1, 0x6d696e66

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v6, 0x8

    .line 29
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v3

    if-nez v3, :cond_18

    move v4, v6

    goto :goto_d

    :cond_18
    const/16 v4, 0x10

    .line 31
    :goto_d
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    if-nez v3, :cond_19

    const/4 v8, 0x4

    goto :goto_e

    :cond_19
    move v8, v6

    .line 32
    :goto_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v3

    .line 33
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v2

    shr-int/lit8 v7, v2, 0xa

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v8, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v2, 0x73747364

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v1

    if-eqz v1, :cond_69

    .line 186
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahz;)I

    move-result v7

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzahz;)I

    move-result v6

    .line 38
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v2, 0xc

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahw;

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(I)V

    move/from16 v33, v14

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v1, :cond_60

    move-object/from16 v34, v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v12

    move-object/from16 v17, v13

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v13

    if-lez v13, :cond_1a

    move/from16 v24, v1

    const/4 v2, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v24, v1

    const/4 v2, 0x0

    :goto_10
    const-string v1, "childAtomSize must be positive"

    .line 43
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v2

    const v1, 0x61766331

    move/from16 v25, v5

    const v5, 0x656e6376

    if-eq v2, v1, :cond_26

    const v1, 0x61766333

    if-eq v2, v1, :cond_26

    if-eq v2, v5, :cond_26

    const v1, 0x6d317620

    if-eq v2, v1, :cond_26

    const v1, 0x6d703476

    if-eq v2, v1, :cond_26

    const v1, 0x68766331

    if-eq v2, v1, :cond_26

    const v1, 0x68657631

    if-eq v2, v1, :cond_26

    const v1, 0x73323633

    if-eq v2, v1, :cond_26

    const v1, 0x48323633

    if-eq v2, v1, :cond_26

    const v1, 0x76703038

    if-eq v2, v1, :cond_26

    const v1, 0x76703039

    if-eq v2, v1, :cond_26

    const v1, 0x61763031

    if-eq v2, v1, :cond_26

    const v1, 0x64766176

    if-eq v2, v1, :cond_26

    const v1, 0x64766131

    if-eq v2, v1, :cond_26

    const v1, 0x64766865

    if-eq v2, v1, :cond_26

    const v1, 0x64766831

    if-ne v2, v1, :cond_1b

    goto/16 :goto_19

    :cond_1b
    const v1, 0x6d703461

    if-eq v2, v1, :cond_25

    const v1, 0x656e6361

    if-eq v2, v1, :cond_25

    const v1, 0x61632d33

    if-eq v2, v1, :cond_25

    const v1, 0x65632d33

    if-eq v2, v1, :cond_25

    const v1, 0x61632d34

    if-eq v2, v1, :cond_25

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_25

    const v1, 0x64747363

    if-eq v2, v1, :cond_25

    const v1, 0x64747365

    if-eq v2, v1, :cond_25

    const v1, 0x64747368

    if-eq v2, v1, :cond_25

    const v1, 0x6474736c

    if-eq v2, v1, :cond_25

    const v1, 0x64747378

    if-eq v2, v1, :cond_25

    const v1, 0x73616d72

    if-eq v2, v1, :cond_25

    const v1, 0x73617762

    if-eq v2, v1, :cond_25

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_25

    const v1, 0x736f7774

    if-eq v2, v1, :cond_25

    const v1, 0x74776f73

    if-eq v2, v1, :cond_25

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_25

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_25

    const v1, 0x6d686131

    if-eq v2, v1, :cond_25

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_25

    const v1, 0x616c6163

    if-eq v2, v1, :cond_25

    const v1, 0x616c6177

    if-eq v2, v1, :cond_25

    const v1, 0x756c6177

    if-eq v2, v1, :cond_25

    const v1, 0x4f707573

    if-eq v2, v1, :cond_25

    const v1, 0x664c6143

    if-ne v2, v1, :cond_1c

    goto/16 :goto_17

    :cond_1c
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_20

    const v1, 0x74783367

    if-eq v2, v1, :cond_20

    const v1, 0x77767474

    if-eq v2, v1, :cond_20

    const v1, 0x73747070

    if-eq v2, v1, :cond_20

    const v1, 0x63363038

    if-ne v2, v1, :cond_1d

    goto :goto_12

    :cond_1d
    const v1, 0x6d657474

    if-ne v2, v1, :cond_1e

    add-int/lit8 v1, v12, 0x10

    .line 158
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v1, 0x0

    .line 159
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    .line 160
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 161
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_11

    :cond_1e
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 162
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v2, "application/x-camera-motion"

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_1f
    :goto_11
    move-object v5, v0

    move-object/from16 v18, v4

    move v2, v6

    move v4, v7

    move-object/from16 v42, v8

    move-wide/from16 v35, v9

    move/from16 v43, v12

    move/from16 v45, v13

    move/from16 v21, v14

    move-object/from16 p5, v15

    const/4 v0, -0x1

    const/16 v23, 0xc

    const/16 v32, 0x0

    move-object v15, v3

    goto/16 :goto_18

    :cond_20
    :goto_12
    add-int/lit8 v1, v12, 0x10

    .line 148
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const v1, 0x54544d4c

    const-wide v30, 0x7fffffffffffffffL

    if-ne v2, v1, :cond_21

    const-string v1, "application/ttml+xml"

    :goto_13
    move-object v2, v1

    :goto_14
    move-object/from16 v35, v8

    const/4 v1, 0x0

    :goto_15
    move-wide/from16 v56, v30

    move/from16 v31, v6

    move-wide/from16 v5, v56

    goto :goto_16

    :cond_21
    const v1, 0x74783367

    if-ne v2, v1, :cond_22

    add-int/lit8 v1, v13, -0x10

    .line 149
    new-array v2, v1, [B

    const/4 v5, 0x0

    .line 150
    invoke-virtual {v3, v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 151
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-object/from16 v35, v8

    goto :goto_15

    :cond_22
    const/4 v5, 0x0

    const v1, 0x77767474

    if-ne v2, v1, :cond_23

    const-string v1, "application/x-mp4-vtt"

    goto :goto_13

    :cond_23
    const v1, 0x73747070

    if-ne v2, v1, :cond_24

    const-wide/16 v30, 0x0

    const-string v1, "application/ttml+xml"

    goto :goto_13

    :cond_24
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_14

    .line 148
    :goto_16
    new-instance v8, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 152
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 153
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 154
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 155
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzY(J)Lcom/google/android/gms/internal/ads/zzak;

    .line 156
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 157
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    move-object v5, v0

    move-object/from16 v18, v4

    move v4, v7

    move/from16 v43, v12

    move/from16 v45, v13

    move/from16 v21, v14

    move-object/from16 p5, v15

    move/from16 v2, v31

    move-object/from16 v42, v35

    const/4 v0, -0x1

    const/16 v23, 0xc

    const/16 v32, 0x0

    move-object v15, v3

    move-wide/from16 v35, v9

    goto :goto_18

    :cond_25
    :goto_17
    move/from16 v31, v6

    move-object/from16 v35, v8

    const/4 v6, 0x1

    move-object v1, v3

    const/16 v23, 0xc

    move-object v8, v3

    move v3, v12

    move-object/from16 v18, v4

    const/4 v5, 0x0

    move v4, v13

    move-object/from16 p5, v15

    const/16 v32, 0x0

    move-object v15, v5

    move v5, v7

    move/from16 v40, v31

    move-object/from16 v6, v18

    move/from16 v41, v7

    move/from16 v7, p6

    move-object v15, v8

    move-object/from16 v42, v35

    move-object/from16 v8, p4

    move-wide/from16 v35, v9

    const/4 v10, 0x3

    move-object v9, v0

    move v10, v14

    .line 147
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaia;->zzm(Lcom/google/android/gms/internal/ads/zzfj;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzahw;I)V

    move-object v5, v0

    move/from16 v43, v12

    move/from16 v45, v13

    move/from16 v21, v14

    move/from16 v2, v40

    move/from16 v4, v41

    const/4 v0, -0x1

    :goto_18
    const/4 v3, 0x3

    goto/16 :goto_3b

    :cond_26
    :goto_19
    move-object/from16 v18, v4

    move/from16 v40, v6

    move/from16 v41, v7

    move-object/from16 v42, v8

    move-wide/from16 v35, v9

    move-object/from16 p5, v15

    const/16 v23, 0xc

    const/16 v32, 0x0

    move-object v15, v3

    add-int/lit8 v1, v12, 0x10

    .line 45
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/16 v1, 0x10

    .line 46
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 47
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v3

    .line 48
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v4

    const/16 v6, 0x32

    .line 49
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v6

    if-ne v2, v5, :cond_29

    .line 50
    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzaia;->zzh(Lcom/google/android/gms/internal/ads/zzfj;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 51
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v11, :cond_27

    const/4 v7, 0x0

    goto :goto_1a

    .line 52
    :cond_27
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    .line 51
    :goto_1a
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:[Lcom/google/android/gms/internal/ads/zzaiq;

    .line 53
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiq;

    aput-object v2, v8, v14

    move v2, v5

    goto :goto_1b

    :cond_28
    move v2, v5

    move-object v7, v11

    .line 54
    :goto_1b
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto :goto_1c

    :cond_29
    move-object v7, v11

    :goto_1c
    const v5, 0x6d317620

    if-ne v2, v5, :cond_2a

    const-string v5, "video/mpeg"

    move-object/from16 v56, v5

    move v5, v2

    move-object/from16 v2, v56

    goto :goto_1d

    :cond_2a
    const v5, 0x48323633

    if-ne v2, v5, :cond_2b

    const-string v2, "video/3gpp"

    goto :goto_1d

    :cond_2b
    move v5, v2

    const/4 v2, 0x0

    :goto_1d
    const/high16 v8, 0x3f800000    # 1.0f

    move v1, v6

    move-object/from16 v37, v7

    move v7, v8

    move/from16 v21, v14

    move/from16 v22, v32

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/16 v20, 0x0

    const/16 v27, 0x8

    const/16 v30, 0x8

    const/16 v31, -0x1

    const/16 v38, 0x0

    const/16 v39, -0x1

    :goto_1e
    sub-int v8, v1, v12

    if-ge v8, v13, :cond_5c

    .line 55
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v8

    .line 56
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v43

    if-nez v43, :cond_2d

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v43

    move-object/from16 v44, v10

    sub-int v10, v43, v12

    if-ne v10, v13, :cond_2c

    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v48, v7

    move-object/from16 v55, v9

    goto/16 :goto_39

    :cond_2c
    move/from16 v10, v32

    goto :goto_1f

    :cond_2d
    move-object/from16 v44, v10

    move/from16 v10, v43

    :goto_1f
    if-lez v10, :cond_2e

    move/from16 v43, v12

    move/from16 v45, v13

    const/4 v12, 0x1

    goto :goto_20

    :cond_2e
    move/from16 v43, v12

    move/from16 v45, v13

    move/from16 v12, v32

    :goto_20
    const-string v13, "childAtomSize must be positive"

    .line 57
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 58
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v12

    const v13, 0x61766343

    if-ne v12, v13, :cond_31

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_21

    :cond_2f
    move/from16 v2, v32

    :goto_21
    const/4 v9, 0x0

    .line 59
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 60
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 61
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzabj;->zza(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzabj;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzabj;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzb:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:I

    if-nez v22, :cond_30

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzj:F

    move v9, v7

    move/from16 v7, v32

    goto :goto_22

    :cond_30
    move v9, v7

    const/4 v7, 0x1

    :goto_22
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzk:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzg:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzh:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzi:I

    move/from16 v22, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabj;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzf:I

    const-string v27, "video/avc"

    :goto_23
    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v30, v7

    move-object/from16 v38, v8

    move v7, v9

    move-object v9, v11

    move/from16 v31, v13

    move v11, v14

    const/4 v0, -0x1

    const/4 v3, 0x3

    move v14, v12

    move-object/from16 v56, v27

    move/from16 v27, v2

    move-object/from16 v2, v56

    goto/16 :goto_38

    :cond_31
    const v13, 0x68766343

    if-ne v12, v13, :cond_34

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_32

    const/4 v2, 0x1

    goto :goto_24

    :cond_32
    move/from16 v2, v32

    :goto_24
    const/4 v9, 0x0

    .line 62
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 63
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 64
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzacv;->zza(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzacv;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:I

    if-nez v22, :cond_33

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzh:F

    move v9, v7

    move/from16 v7, v32

    goto :goto_25

    :cond_33
    move v9, v7

    const/4 v7, 0x1

    :goto_25
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzi:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzf:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    move/from16 v22, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    const-string v27, "video/hevc"

    goto :goto_23

    :cond_34
    const v13, 0x64766343

    if-eq v12, v13, :cond_5a

    const v13, 0x64767643

    if-ne v12, v13, :cond_35

    goto/16 :goto_36

    :cond_35
    const v13, 0x76706343

    if-ne v12, v13, :cond_39

    if-nez v2, :cond_36

    const/4 v2, 0x1

    goto :goto_26

    :cond_36
    move/from16 v2, v32

    :goto_26
    const/4 v11, 0x0

    .line 66
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0xc

    .line 67
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v13, 0x2

    .line 68
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 69
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v11, 0x1

    and-int/2addr v2, v11

    .line 70
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v12

    .line 71
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v14

    .line 72
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    move-result v12

    if-eq v11, v2, :cond_37

    move v2, v13

    goto :goto_27

    :cond_37
    move v2, v11

    :goto_27
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    move-result v14

    const v11, 0x76703038

    if-ne v5, v11, :cond_38

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_28

    :cond_38
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_28
    move-object/from16 v47, v0

    move/from16 v31, v2

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v27, v8

    move/from16 v30, v27

    move-object v2, v11

    move v11, v14

    const/4 v0, -0x1

    const/4 v3, 0x3

    move v14, v12

    goto/16 :goto_38

    :cond_39
    const v13, 0x61763143

    if-ne v12, v13, :cond_40

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_29

    :cond_3a
    move/from16 v2, v32

    :goto_29
    const/4 v12, 0x0

    .line 73
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 74
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 76
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v8

    shr-int/lit8 v8, v8, 0x5

    .line 77
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v12

    shr-int/lit8 v13, v12, 0x6

    and-int/2addr v13, v2

    const/16 v27, 0xa

    const/4 v2, 0x2

    if-ne v8, v2, :cond_3d

    if-eqz v13, :cond_3c

    shr-int/lit8 v8, v12, 0x5

    const/4 v12, 0x1

    and-int/2addr v8, v12

    if-eq v12, v8, :cond_3b

    goto :goto_2b

    :cond_3b
    move/from16 v27, v23

    goto :goto_2b

    :cond_3c
    const/4 v12, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v12, 0x1

    if-gt v8, v2, :cond_3e

    :goto_2a
    if-eq v12, v13, :cond_3f

    const/16 v27, 0x8

    goto :goto_2b

    :cond_3e
    move/from16 v27, v30

    :cond_3f
    :goto_2b
    const-string v2, "video/av01"

    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v30, v27

    goto :goto_2c

    :cond_40
    const v13, 0x636c6c69

    if-ne v12, v13, :cond_42

    if-nez v6, :cond_41

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaia;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_41
    const/16 v8, 0x15

    .line 79
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    :goto_2c
    const/4 v0, -0x1

    const/4 v3, 0x3

    goto/16 :goto_38

    :cond_42
    const v13, 0x6d646376

    if-ne v12, v13, :cond_44

    if-nez v6, :cond_43

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaia;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 83
    :cond_43
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v8

    .line 84
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v12

    .line 85
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v13

    move/from16 v46, v5

    .line 86
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v5

    move-object/from16 v47, v0

    .line 87
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v0

    move/from16 v48, v7

    .line 88
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v7

    move/from16 v49, v4

    .line 89
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v4

    move/from16 v50, v3

    .line 90
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v3

    .line 91
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v51

    .line 92
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v53

    move-object/from16 v55, v9

    const/4 v9, 0x1

    .line 93
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v51, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 102
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v53, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 103
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_2d
    move/from16 v7, v48

    move-object/from16 v9, v55

    goto :goto_2c

    :cond_44
    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v48, v7

    move-object/from16 v55, v9

    const v0, 0x64323633

    if-ne v12, v0, :cond_46

    if-nez v2, :cond_45

    const/4 v0, 0x1

    goto :goto_2e

    :cond_45
    move/from16 v0, v32

    :goto_2e
    const/4 v3, 0x0

    .line 104
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v2, v0

    goto :goto_2d

    :cond_46
    const/4 v3, 0x0

    const v0, 0x65736473

    if-ne v12, v0, :cond_49

    if-nez v2, :cond_47

    const/4 v0, 0x1

    goto :goto_2f

    :cond_47
    move/from16 v0, v32

    .line 105
    :goto_2f
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 106
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzaia;->zzj(Lcom/google/android/gms/internal/ads/zzfj;I)Lcom/google/android/gms/internal/ads/zzahu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzahu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)[B

    move-result-object v3

    if-eqz v3, :cond_48

    .line 107
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v3

    move-object/from16 v20, v0

    move-object/from16 v38, v3

    goto :goto_2d

    :cond_48
    move-object/from16 v20, v0

    goto :goto_2d

    :cond_49
    const v0, 0x70617370

    if-ne v12, v0, :cond_4a

    add-int/lit8 v8, v8, 0x8

    .line 108
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 109
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v0

    .line 110
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move v7, v0

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/16 v22, 0x1

    goto/16 :goto_38

    :cond_4a
    const v0, 0x73763364

    if-ne v12, v0, :cond_4d

    add-int/lit8 v0, v8, 0x8

    :goto_30
    sub-int v3, v0, v8

    if-ge v3, v10, :cond_4c

    .line 111
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 112
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    add-int/2addr v3, v0

    .line 113
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_4b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v4

    .line 114
    invoke-static {v4, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v44, v0

    goto/16 :goto_2d

    :cond_4b
    move v0, v3

    goto :goto_30

    :cond_4c
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/16 v44, 0x0

    goto/16 :goto_38

    :cond_4d
    const v0, 0x73743364

    if-ne v12, v0, :cond_52

    .line 115
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v0

    const/4 v3, 0x3

    .line 116
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    if-nez v0, :cond_59

    .line 117
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v0

    if-eqz v0, :cond_51

    const/4 v4, 0x1

    if-eq v0, v4, :cond_50

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4f

    if-eq v0, v3, :cond_4e

    goto/16 :goto_35

    :cond_4e
    move/from16 v39, v3

    goto :goto_31

    :cond_4f
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v39, 0x2

    goto/16 :goto_38

    :cond_50
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v39, 0x1

    goto/16 :goto_38

    :cond_51
    move/from16 v39, v32

    :goto_31
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    goto/16 :goto_38

    :cond_52
    const/4 v3, 0x3

    const v0, 0x636f6c72

    if-ne v12, v0, :cond_59

    const/4 v0, -0x1

    if-ne v14, v0, :cond_5b

    if-ne v11, v0, :cond_58

    .line 118
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    const v5, 0x6e636c78

    if-eq v4, v5, :cond_54

    const v5, 0x6e636c63

    if-ne v4, v5, :cond_53

    goto :goto_32

    :cond_53
    const-string v5, "Unsupported color type: "

    .line 124
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahs;->zzf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AtomParsers"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v0

    move v14, v11

    goto :goto_37

    .line 119
    :cond_54
    :goto_32
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v4

    .line 120
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v5

    const/4 v7, 0x2

    .line 121
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    const/16 v7, 0x13

    if-ne v10, v7, :cond_56

    .line 122
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_55

    move v10, v7

    const/4 v7, 0x1

    goto :goto_33

    :cond_55
    move v10, v7

    :cond_56
    move/from16 v7, v32

    .line 123
    :goto_33
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    move-result v4

    const/4 v8, 0x1

    if-eq v8, v7, :cond_57

    const/4 v8, 0x2

    goto :goto_34

    :cond_57
    const/4 v8, 0x1

    :goto_34
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    move-result v5

    move v14, v4

    move v11, v5

    move/from16 v31, v8

    goto :goto_37

    :cond_58
    move v14, v0

    goto :goto_37

    :cond_59
    :goto_35
    const/4 v0, -0x1

    goto :goto_37

    :cond_5a
    :goto_36
    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v48, v7

    move-object/from16 v55, v9

    const/4 v0, -0x1

    const/4 v3, 0x3

    .line 65
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaca;->zza(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object v4

    if-eqz v4, :cond_5b

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaca;->zza:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    move-object v9, v2

    move-object v2, v4

    move/from16 v7, v48

    goto :goto_38

    :cond_5b
    :goto_37
    move/from16 v7, v48

    move-object/from16 v9, v55

    :goto_38
    add-int/2addr v1, v10

    move/from16 v12, v43

    move-object/from16 v10, v44

    move/from16 v13, v45

    move/from16 v5, v46

    move-object/from16 v0, v47

    move/from16 v4, v49

    move/from16 v3, v50

    goto/16 :goto_1e

    :cond_5c
    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v48, v7

    move-object/from16 v55, v9

    move-object/from16 v44, v10

    :goto_39
    move/from16 v43, v12

    move/from16 v45, v13

    const/4 v0, -0x1

    const/4 v3, 0x3

    if-nez v2, :cond_5d

    move/from16 v2, v40

    move/from16 v4, v41

    move-object/from16 v5, v47

    goto/16 :goto_3b

    .line 165
    :cond_5d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    move/from16 v4, v41

    .line 125
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v9, v55

    .line 127
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v50

    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v49

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzH(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v8, v48

    .line 130
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzR(F)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v40

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v5, v44

    .line 132
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzS([B)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v5, v39

    .line 133
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v5, v38

    .line 134
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v7, v37

    .line 135
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    .line 136
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v7, v31

    .line 137
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 138
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    if-eqz v6, :cond_5e

    .line 139
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_3a

    :cond_5e
    const/4 v6, 0x0

    :goto_3a
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zze([B)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v6, v30

    .line 140
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v6, v27

    .line 141
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v5

    .line 143
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzA(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v20, :cond_5f

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzi;->zzc(J)I

    move-result v5

    .line 144
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzi;->zzc(J)I

    move-result v5

    .line 145
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 146
    :cond_5f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    move-object/from16 v5, v47

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :goto_3b
    add-int v12, v43, v45

    .line 165
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    add-int/lit8 v14, v21, 0x1

    move-object/from16 v11, p4

    move v6, v2

    move v7, v4

    move-object v0, v5

    move-object v3, v15

    move-object/from16 v13, v17

    move-object/from16 v4, v18

    move/from16 v2, v23

    move/from16 v1, v24

    move/from16 v5, v25

    move-object/from16 v12, v34

    move-wide/from16 v9, v35

    move-object/from16 v8, v42

    move-object/from16 v15, p5

    goto/16 :goto_f

    :cond_60
    move/from16 v25, v5

    move-object/from16 v42, v8

    move-wide/from16 v35, v9

    move-object/from16 v34, v12

    move-object/from16 v17, v13

    move-object/from16 p5, v15

    const/16 v32, 0x0

    move-object v5, v0

    const v0, 0x65647473

    move-object/from16 v1, p5

    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v0

    if-eqz v0, :cond_66

    const v2, 0x656c7374

    .line 167
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v0

    if-nez v0, :cond_61

    const/4 v4, 0x0

    goto :goto_3f

    .line 179
    :cond_61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v2, 0x8

    .line 168
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v2

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v3

    new-array v4, v3, [J

    new-array v6, v3, [J

    move/from16 v7, v32

    :goto_3c
    if-ge v7, v3, :cond_65

    const/4 v8, 0x1

    if-ne v2, v8, :cond_62

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v9

    goto :goto_3d

    :cond_62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v9

    :goto_3d
    aput-wide v9, v4, v7

    if-ne v2, v8, :cond_63

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    move-result-wide v9

    goto :goto_3e

    :cond_63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v9

    int-to-long v9, v9

    :goto_3e
    aput-wide v9, v6, v7

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v9

    if-ne v9, v8, :cond_64

    const/4 v9, 0x2

    .line 174
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    .line 173
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_65
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_3f
    if-eqz v4, :cond_66

    .line 176
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 177
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    goto :goto_40

    :cond_66
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_40
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_67

    move-object/from16 v0, p7

    const/4 v4, 0x0

    goto :goto_41

    :cond_67
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahz;)I

    move-result v18

    move-object/from16 v0, v42

    .line 178
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzahw;->zza:[Lcom/google/android/gms/internal/ads/zzaiq;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzahw;->zzc:I

    move-object/from16 v17, v4

    move/from16 v19, v25

    move-wide/from16 v22, v35

    move-wide/from16 v24, v28

    move-object/from16 v26, v0

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzam;I[Lcom/google/android/gms/internal/ads/zzaiq;I[J[J)V

    move-object/from16 v0, p7

    .line 180
    :goto_41
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzftn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaip;

    if-eqz v2, :cond_68

    const v3, 0x6d646961

    .line 181
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 182
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 183
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 184
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzk(Lcom/google/android/gms/internal/ads/zzaip;Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzais;

    move-result-object v1

    move-object/from16 v2, v34

    .line 185
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_68
    move-object/from16 v3, p1

    move-object/from16 v2, v34

    :goto_42
    add-int/lit8 v14, v33, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    :cond_69
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 186
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_6a
    move-object v2, v12

    return-object v2
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzfj;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzfj;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result p0

    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfj;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcf;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaiq;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 31
    sget v5, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 8
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzca;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfz;

    .line 9
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(FF)V

    aput-object v4, v3, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfj;I)Lcom/google/android/gms/internal/ads/zzahu;
    .locals 11

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzf(Lcom/google/android/gms/internal/ads/zzfj;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzf(Lcom/google/android/gms/internal/ads/zzfj;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzce;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzf(Lcom/google/android/gms/internal/ads/zzfj;)I

    move-result p1

    .line 21
    new-array v5, p1, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahu;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 15
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahu;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzaip;Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzais;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcf;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahx;

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzam;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 118
    new-instance v6, Lcom/google/android/gms/internal/ads/zzahy;

    .line 5
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 2
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahv;->zzb()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzais;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzaip;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v7

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    const v10, 0x73747363

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v10

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747473

    .line 10
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v11

    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747373

    .line 11
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_2
    const v13, 0x63747473

    .line 12
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaht;

    .line 13
    invoke-direct {v13, v10, v7, v9}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzfj;Z)V

    const/16 v7, 0xc

    .line 14
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 15
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v14

    .line 17
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v15

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v5

    :goto_4
    if-eqz v12, :cond_7

    .line 20
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v7

    if-lez v7, :cond_6

    .line 22
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v4

    add-int/2addr v4, v10

    goto :goto_6

    :cond_6
    move-object v12, v4

    goto :goto_5

    :cond_7
    move v7, v5

    :goto_5
    move v4, v10

    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahv;->zza()I

    move-result v5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 23
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eq v5, v10, :cond_e

    const-string v1, "audio/raw"

    .line 24
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-mlaw"

    .line 25
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-alaw"

    .line 26
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_8
    if-nez v9, :cond_e

    if-nez v16, :cond_d

    if-nez v7, :cond_d

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    .line 49
    :goto_7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaht;->zza()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v13, Lcom/google/android/gms/internal/ads/zzaht;->zzb:I

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzaht;->zzd:J

    .line 50
    aput-wide v6, v1, v4

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzaht;->zzc:I

    .line 51
    aput v6, v2, v4

    goto :goto_7

    :cond_9
    int-to-long v6, v15

    const/16 v4, 0x2000

    .line 52
    div-int/2addr v4, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v8, v0, :cond_a

    .line 53
    aget v11, v2, v8

    .line 54
    sget v12, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    add-int/2addr v11, v4

    add-int/2addr v11, v10

    .line 55
    div-int/2addr v11, v4

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 56
    :cond_a
    new-array v8, v9, [J

    .line 57
    new-array v10, v9, [I

    .line 58
    new-array v11, v9, [J

    .line 59
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v12, v0, :cond_c

    .line 60
    aget v16, v2, v12

    .line 61
    aget-wide v21, v1, v12

    move/from16 v39, v16

    move/from16 v16, v0

    move/from16 v0, v39

    :goto_a
    if-lez v0, :cond_b

    .line 62
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 63
    aput-wide v21, v8, v15

    move-object/from16 p1, v1

    mul-int v1, v5, v23

    .line 64
    aput v1, v10, v15

    .line 65
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v24, v2

    int-to-long v1, v13

    mul-long/2addr v1, v6

    .line 66
    aput-wide v1, v11, v15

    const/4 v1, 0x1

    .line 67
    aput v1, v9, v15

    .line 68
    aget v1, v10, v15

    int-to-long v1, v1

    add-long v21, v21, v1

    add-int v13, v13, v23

    sub-int v0, v0, v23

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    goto :goto_a

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    goto :goto_9

    :cond_c
    int-to-long v0, v13

    mul-long/2addr v6, v0

    move v0, v3

    move-wide v15, v6

    move-object v2, v8

    move-object v6, v9

    move-object v3, v10

    move-object v5, v11

    move v4, v14

    move-object/from16 v7, p0

    goto/16 :goto_1e

    :cond_d
    const/4 v9, 0x0

    .line 87
    :cond_e
    new-array v1, v3, [J

    new-array v2, v3, [I

    new-array v5, v3, [J

    new-array v8, v3, [I

    move/from16 v22, v9

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    :goto_b
    const-string v10, "AtomParsers"

    if-ge v9, v3, :cond_1a

    const/16 v24, 0x1

    :goto_c
    if-nez v21, :cond_10

    .line 27
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaht;->zza()Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v31, v14

    move/from16 v32, v15

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzaht;->zzd:J

    move/from16 v33, v3

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzaht;->zzc:I

    move/from16 v21, v3

    move-wide/from16 v27, v14

    move/from16 v14, v31

    move/from16 v15, v32

    move/from16 v3, v33

    goto :goto_c

    :cond_f
    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v32, v15

    move/from16 v3, v21

    :goto_d
    if-nez v24, :cond_11

    const-string v3, "Unexpected end of chunk data"

    .line 39
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 41
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 42
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 43
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v9

    move/from16 v4, v25

    move/from16 v15, v26

    goto/16 :goto_15

    :cond_11
    if-nez v0, :cond_12

    :goto_e
    move/from16 v10, v25

    goto :goto_11

    :cond_12
    :goto_f
    if-nez v23, :cond_14

    if-lez v16, :cond_13

    add-int/lit8 v16, v16, -0x1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v23

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v25

    goto :goto_f

    :cond_13
    const/4 v10, -0x1

    const/16 v23, 0x0

    goto :goto_10

    :cond_14
    const/4 v10, -0x1

    :goto_10
    add-int/lit8 v23, v23, -0x1

    goto :goto_e

    .line 30
    :goto_11
    aput-wide v27, v1, v9

    .line 31
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahv;->zzc()I

    move-result v14

    aput v14, v2, v9

    move/from16 v15, v26

    if-le v14, v15, :cond_15

    move/from16 v26, v14

    goto :goto_12

    :cond_15
    move/from16 v26, v15

    :goto_12
    int-to-long v14, v10

    add-long v14, v29, v14

    .line 32
    aput-wide v14, v5, v9

    if-nez v12, :cond_16

    const/4 v14, 0x1

    goto :goto_13

    :cond_16
    const/4 v14, 0x0

    .line 33
    :goto_13
    aput v14, v8, v9

    if-ne v9, v4, :cond_17

    const/4 v14, 0x1

    .line 34
    aput v14, v8, v9

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_17

    .line 44
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v4

    const/4 v14, -0x1

    add-int/2addr v4, v14

    :cond_17
    move/from16 v21, v4

    move-object v14, v5

    move/from16 v15, v32

    int-to-long v4, v15

    add-long v29, v29, v4

    add-int/lit8 v4, v31, -0x1

    if-nez v4, :cond_19

    if-lez v22, :cond_18

    .line 36
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v4

    .line 37
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v5

    add-int/lit8 v22, v22, -0x1

    move v15, v5

    goto :goto_14

    :cond_18
    const/4 v4, 0x0

    .line 38
    :cond_19
    :goto_14
    aget v5, v2, v9

    move-object/from16 v24, v1

    move-object/from16 v32, v2

    int-to-long v1, v5

    add-long v27, v27, v1

    const/4 v1, -0x1

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v25, v10

    move-object v5, v14

    move-object/from16 v1, v24

    move/from16 v3, v33

    move v14, v4

    move/from16 v4, v21

    move/from16 v21, v2

    move-object/from16 v2, v32

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v24, v1

    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v15, v26

    move-object v14, v5

    move/from16 v4, v25

    :goto_15
    int-to-long v11, v4

    add-long v11, v29, v11

    if-eqz v0, :cond_1c

    :goto_16
    if-lez v16, :cond_1c

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v0, 0x0

    goto :goto_17

    .line 46
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_16

    :cond_1c
    const/4 v0, 0x1

    :goto_17
    if-nez v7, :cond_22

    if-nez v31, :cond_21

    if-nez v21, :cond_20

    if-nez v22, :cond_1f

    if-nez v23, :cond_1e

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 p1, v1

    goto :goto_1b

    :cond_1d
    move-object/from16 v7, p0

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move/from16 v21, v3

    goto/16 :goto_1d

    :cond_1e
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    goto :goto_18

    :cond_20
    const/4 v4, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    move/from16 v9, v21

    :goto_18
    move/from16 v13, v22

    :goto_19
    move/from16 v14, v23

    goto :goto_1a

    :cond_21
    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    move/from16 v9, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v4, v31

    :goto_1a
    const/4 v0, 0x0

    goto :goto_1b

    :cond_22
    move v6, v0

    move-object/from16 p1, v1

    move v0, v7

    move/from16 v9, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v4, v31

    move-object/from16 v7, p0

    .line 45
    :goto_1b
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v21, v3

    const-string v3, "Inconsistent stbl box for track "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v6, :cond_23

    const-string v0, ", ctts invalid"

    goto :goto_1c

    :cond_23
    const-string v0, ""

    :goto_1c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    move-object/from16 v2, p1

    move-object v6, v8

    move v4, v15

    move-object/from16 v3, v16

    move/from16 v0, v21

    move-wide v15, v11

    :goto_1e
    const-wide/32 v10, 0xf4240

    .line 68
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    .line 69
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v8, v15

    .line 70
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    if-nez v1, :cond_24

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    .line 71
    invoke-static {v5, v10, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzE([JJJ)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzais;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v7, v8

    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzaip;[J[II[J[IJ)V

    return-object v10

    :cond_24
    array-length v8, v1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_28

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    if-ne v8, v9, :cond_28

    .line 73
    array-length v8, v5

    const/4 v9, 0x2

    if-lt v8, v9, :cond_28

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    .line 74
    aget-wide v13, v9, v12

    .line 75
    aget-wide v21, v1, v12

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    move v9, v0

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v23, v10

    move-wide/from16 v25, v0

    .line 76
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    add-long/2addr v0, v13

    add-int/lit8 v10, v8, -0x1

    const/4 v11, 0x4

    .line 77
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v8, v8, -0x4

    .line 78
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 79
    aget-wide v21, v5, v12

    cmp-long v10, v21, v13

    if-gtz v10, :cond_27

    aget-wide v10, v5, v11

    cmp-long v10, v13, v10

    if-gez v10, :cond_27

    aget-wide v10, v5, v8

    cmp-long v8, v10, v0

    if-gez v8, :cond_27

    cmp-long v8, v0, v15

    if-gtz v8, :cond_27

    sub-long v30, v13, v21

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 80
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v10, v8

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    sget-object v36, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v32, v10

    move-wide/from16 v34, v12

    .line 81
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 82
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v12, v8

    move v14, v9

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    sub-long v21, v15, v0

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v23, v12

    move-wide/from16 v25, v8

    .line 83
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v12, v10, v8

    if-nez v12, :cond_25

    cmp-long v10, v0, v8

    if-eqz v10, :cond_29

    const-wide/16 v10, 0x0

    :cond_25
    const-wide/32 v8, 0x7fffffff

    cmp-long v12, v10, v8

    if-gtz v12, :cond_29

    cmp-long v8, v0, v8

    if-lez v8, :cond_26

    goto :goto_1f

    :cond_26
    long-to-int v8, v10

    move-object/from16 v9, p2

    .line 117
    iput v8, v9, Lcom/google/android/gms/internal/ads/zzacu;->zza:I

    long-to-int v0, v0

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    const-wide/32 v8, 0xf4240

    .line 84
    invoke-static {v5, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzE([JJJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    const/4 v1, 0x0

    .line 85
    aget-wide v8, v0, v1

    const-wide/32 v10, 0xf4240

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 86
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzais;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v7, v8

    .line 87
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzaip;[J[II[J[IJ)V

    return-object v10

    :cond_27
    move v14, v9

    goto :goto_1f

    :cond_28
    move v14, v0

    .line 83
    :cond_29
    :goto_1f
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    .line 88
    array-length v1, v0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2c

    const/4 v8, 0x0

    aget-wide v9, v0, v8

    const-wide/16 v0, 0x0

    cmp-long v9, v9, v0

    if-nez v9, :cond_2b

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    aget-wide v9, v0, v8

    const/4 v0, 0x0

    .line 120
    :goto_20
    array-length v1, v5

    if-ge v0, v1, :cond_2a

    .line 121
    aget-wide v11, v5, v0

    sub-long v17, v11, v9

    const-wide/32 v19, 0xf4240

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v11

    .line 122
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    .line 123
    aput-wide v11, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2a
    sub-long v17, v15, v9

    const-wide/32 v19, 0xf4240

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v0

    .line 124
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzais;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v7, v8

    .line 125
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzaip;[J[II[J[IJ)V

    return-object v10

    :cond_2b
    const/4 v1, 0x1

    :cond_2c
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2d

    const/4 v0, 0x1

    goto :goto_21

    :cond_2d
    const/4 v0, 0x0

    :goto_21
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    new-array v9, v1, [I

    new-array v1, v1, [I

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 125
    :goto_22
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    move/from16 p1, v4

    .line 89
    array-length v4, v15

    if-ge v12, v4, :cond_31

    move-object/from16 v16, v3

    .line 90
    aget-wide v3, v8, v12

    const-wide/16 v21, -0x1

    cmp-long v21, v3, v21

    if-eqz v21, :cond_30

    .line 91
    aget-wide v22, v15, v12

    move/from16 v21, v14

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    move/from16 p2, v10

    move/from16 v29, v11

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v24, v14

    move-wide/from16 v26, v10

    .line 92
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    const/4 v14, 0x1

    .line 93
    invoke-static {v5, v3, v4, v14, v14}, Lcom/google/android/gms/internal/ads/zzfs;->zzc([JJZZ)I

    move-result v15

    aput v15, v9, v12

    add-long/2addr v3, v10

    const/4 v10, 0x0

    .line 94
    invoke-static {v5, v3, v4, v0, v10}, Lcom/google/android/gms/internal/ads/zzfs;->zza([JJZZ)I

    move-result v3

    aput v3, v1, v12

    .line 95
    :goto_23
    aget v3, v9, v12

    aget v4, v1, v12

    if-ge v3, v4, :cond_2e

    aget v11, v6, v3

    and-int/2addr v11, v14

    if-nez v11, :cond_2e

    add-int/lit8 v3, v3, 0x1

    .line 96
    aput v3, v9, v12

    const/4 v14, 0x1

    goto :goto_23

    :cond_2e
    sub-int v11, v4, v3

    add-int v11, p2, v11

    if-eq v13, v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_24

    :cond_2f
    move v3, v10

    :goto_24
    or-int v3, v29, v3

    move/from16 v29, v3

    move v13, v4

    goto :goto_25

    :cond_30
    move/from16 p2, v10

    move/from16 v29, v11

    move/from16 v21, v14

    const/4 v10, 0x0

    move/from16 v11, p2

    :goto_25
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p1

    move v10, v11

    move-object/from16 v3, v16

    move/from16 v14, v21

    move/from16 v11, v29

    goto :goto_22

    :cond_31
    move-object/from16 v16, v3

    move/from16 v29, v11

    move v3, v14

    move v11, v10

    const/4 v10, 0x0

    if-eq v11, v3, :cond_32

    const/4 v0, 0x1

    goto :goto_26

    :cond_32
    move v0, v10

    :goto_26
    or-int v0, v29, v0

    if-eqz v0, :cond_33

    .line 97
    new-array v3, v11, [J

    goto :goto_27

    :cond_33
    move-object v3, v2

    :goto_27
    if-eqz v0, :cond_34

    .line 98
    new-array v4, v11, [I

    goto :goto_28

    :cond_34
    move-object/from16 v4, v16

    :goto_28
    const/4 v8, 0x1

    if-ne v8, v0, :cond_35

    move v8, v10

    goto :goto_29

    :cond_35
    move/from16 v8, p1

    :goto_29
    if-eqz v0, :cond_36

    .line 99
    new-array v12, v11, [I

    goto :goto_2a

    :cond_36
    move-object v12, v6

    .line 100
    :goto_2a
    new-array v11, v11, [J

    move/from16 p1, v8

    move v15, v10

    const-wide/16 v13, 0x0

    :goto_2b
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    .line 101
    array-length v8, v8

    if-ge v10, v8, :cond_3b

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    .line 102
    aget-wide v28, v8, v10

    .line 103
    aget v8, v9, v10

    move-object/from16 v17, v9

    .line 104
    aget v9, v1, v10

    move-object/from16 v30, v1

    if-eqz v0, :cond_37

    sub-int v1, v9, v8

    .line 105
    invoke-static {v2, v8, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v31, v2

    move-object/from16 v2, v16

    .line 106
    invoke-static {v2, v8, v4, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    invoke-static {v6, v8, v12, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2c

    :cond_37
    move-object/from16 v31, v2

    move-object/from16 v2, v16

    :goto_2c
    move/from16 v1, p1

    :goto_2d
    if-ge v8, v9, :cond_3a

    const-wide/32 v23, 0xf4240

    move/from16 p2, v9

    move/from16 v16, v10

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v13

    move-wide/from16 v25, v9

    .line 108
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 109
    aget-wide v21, v5, v8

    sub-long v32, v21, v28

    const-wide/32 v34, 0xf4240

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v5

    .line 110
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-object/from16 v32, v12

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    move-object/from16 v33, v3

    const/4 v3, 0x1

    if-eq v12, v3, :cond_38

    move-object v12, v4

    const-wide/16 v3, 0x0

    .line 111
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_2e

    :cond_38
    move-object v12, v4

    const-wide/16 v3, 0x0

    :goto_2e
    add-long/2addr v9, v5

    .line 112
    aput-wide v9, v11, v15

    if-eqz v0, :cond_39

    .line 113
    aget v5, v12, v15

    if-le v5, v1, :cond_39

    .line 114
    aget v1, v2, v8

    :cond_39
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, p2

    move-object v4, v12

    move/from16 v10, v16

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v12, v32

    move-object/from16 v3, v33

    goto :goto_2d

    :cond_3a
    move-object/from16 v33, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v16, v10

    move-object/from16 v32, v12

    move-object v12, v4

    const-wide/16 v3, 0x0

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    .line 115
    aget-wide v8, v5, v16

    add-long/2addr v13, v8

    add-int/lit8 v10, v16, 0x1

    move/from16 p1, v1

    move-object/from16 v16, v2

    move-object v4, v12

    move-object/from16 v9, v17

    move-object/from16 v5, v21

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    move-object/from16 v3, v33

    goto/16 :goto_2b

    :cond_3b
    move-object/from16 v33, v3

    move-object/from16 v32, v12

    move-object v12, v4

    const-wide/32 v23, 0xf4240

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v13

    move-wide/from16 v25, v0

    .line 116
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzais;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object v3, v12

    move/from16 v4, p1

    move-object v5, v11

    move-object/from16 v6, v32

    move-wide v7, v8

    .line 117
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzaip;[J[II[J[IJ)V

    return-object v10

    :cond_3c
    const-string v0, "Track has no sample table size information"

    .line 4
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfj;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzahw;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcf;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v15, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v9, 0x10

    if-eqz v10, :cond_a

    if-ne v10, v12, :cond_1

    goto :goto_3

    :cond_1
    if-ne v10, v11, :cond_41

    .line 11
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 13
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v7, v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v10

    .line 15
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v13

    and-int/lit8 v19, v13, 0x1

    and-int/2addr v13, v11

    if-nez v19, :cond_8

    if-ne v12, v8, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    if-ne v12, v9, :cond_4

    if-eqz v13, :cond_3

    const/high16 v9, 0x10000000

    goto :goto_2

    :cond_3
    move v9, v11

    goto :goto_2

    :cond_4
    const/16 v9, 0x18

    if-ne v12, v9, :cond_6

    if-eqz v13, :cond_5

    const/high16 v9, 0x50000000

    goto :goto_2

    :cond_5
    const/high16 v9, 0x20000000

    goto :goto_2

    :cond_6
    const/16 v9, 0x20

    if-ne v12, v9, :cond_9

    if-eqz v13, :cond_7

    const/high16 v12, 0x60000000

    goto :goto_1

    :cond_7
    const/high16 v12, 0x30000000

    :goto_1
    move v9, v12

    goto :goto_2

    :cond_8
    const/16 v9, 0x20

    if-ne v12, v9, :cond_9

    move v9, v14

    goto :goto_2

    :cond_9
    move v9, v15

    .line 18
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    const/4 v12, 0x0

    goto :goto_4

    .line 5
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v8

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzm()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    .line 8
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v12

    const/4 v13, 0x1

    if-ne v10, v13, :cond_b

    .line 10
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_b
    move v10, v8

    move v9, v15

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v8

    const v13, 0x656e6361

    move/from16 v11, p1

    if-ne v11, v13, :cond_e

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzh(Lcom/google/android/gms/internal/ads/zzfj;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 20
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v5, :cond_c

    const/4 v14, 0x0

    goto :goto_5

    .line 21
    :cond_c
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    move-object v14, v5

    .line 20
    :goto_5
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzahw;->zza:[Lcom/google/android/gms/internal/ads/zzaiq;

    .line 22
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaiq;

    aput-object v11, v5, p9

    goto :goto_6

    :cond_d
    move-object v14, v5

    .line 23
    :goto_6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    move v11, v13

    goto :goto_7

    :cond_e
    move-object v14, v5

    :goto_7
    const v5, 0x61632d33

    const-string v13, "audio/ac4"

    if-ne v11, v5, :cond_f

    const-string v5, "audio/ac3"

    :goto_8
    move v11, v9

    goto/16 :goto_c

    :cond_f
    const v5, 0x65632d33

    if-ne v11, v5, :cond_10

    const-string v5, "audio/eac3"

    goto :goto_8

    :cond_10
    const v5, 0x61632d34

    if-ne v11, v5, :cond_11

    move v11, v9

    move-object v5, v13

    goto/16 :goto_c

    :cond_11
    const v5, 0x64747363

    if-ne v11, v5, :cond_12

    const-string v5, "audio/vnd.dts"

    goto :goto_8

    :cond_12
    const v5, 0x64747368

    if-eq v11, v5, :cond_26

    const v5, 0x6474736c

    if-ne v11, v5, :cond_13

    goto/16 :goto_b

    :cond_13
    const v5, 0x64747365

    if-ne v11, v5, :cond_14

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_8

    :cond_14
    const v5, 0x64747378

    if-ne v11, v5, :cond_15

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_8

    :cond_15
    const v5, 0x73616d72

    if-ne v11, v5, :cond_16

    const-string v5, "audio/3gpp"

    goto :goto_8

    :cond_16
    const v5, 0x73617762

    if-ne v11, v5, :cond_17

    const-string v5, "audio/amr-wb"

    goto :goto_8

    :cond_17
    const v5, 0x736f7774

    const-string v22, "audio/raw"

    if-ne v11, v5, :cond_18

    :goto_9
    move-object/from16 v5, v22

    const/4 v11, 0x2

    goto/16 :goto_c

    :cond_18
    const v5, 0x74776f73

    if-ne v11, v5, :cond_19

    move-object/from16 v5, v22

    const/high16 v11, 0x10000000

    goto/16 :goto_c

    :cond_19
    const v5, 0x6c70636d

    if-ne v11, v5, :cond_1b

    if-ne v9, v15, :cond_1a

    goto :goto_9

    :cond_1a
    move v11, v9

    move-object/from16 v5, v22

    goto :goto_c

    :cond_1b
    const v5, 0x2e6d7032

    if-eq v11, v5, :cond_25

    const v5, 0x2e6d7033

    if-ne v11, v5, :cond_1c

    goto :goto_a

    :cond_1c
    const v5, 0x6d686131

    if-ne v11, v5, :cond_1d

    const-string v5, "audio/mha1"

    goto :goto_8

    :cond_1d
    const v5, 0x6d686d31

    if-ne v11, v5, :cond_1e

    const-string v5, "audio/mhm1"

    goto/16 :goto_8

    :cond_1e
    const v5, 0x616c6163

    if-ne v11, v5, :cond_1f

    const-string v5, "audio/alac"

    goto/16 :goto_8

    :cond_1f
    const v5, 0x616c6177

    if-ne v11, v5, :cond_20

    const-string v5, "audio/g711-alaw"

    goto/16 :goto_8

    :cond_20
    const v5, 0x756c6177

    if-ne v11, v5, :cond_21

    const-string v5, "audio/g711-mlaw"

    goto/16 :goto_8

    :cond_21
    const v5, 0x4f707573

    if-ne v11, v5, :cond_22

    const-string v5, "audio/opus"

    goto/16 :goto_8

    :cond_22
    const v5, 0x664c6143

    if-ne v11, v5, :cond_23

    const-string v5, "audio/flac"

    goto/16 :goto_8

    :cond_23
    const v5, 0x6d6c7061

    if-ne v11, v5, :cond_24

    const-string v5, "audio/true-hd"

    goto/16 :goto_8

    :cond_24
    move v11, v9

    const/4 v5, 0x0

    goto :goto_c

    :cond_25
    :goto_a
    const-string v5, "audio/mpeg"

    goto/16 :goto_8

    :cond_26
    :goto_b
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_8

    :goto_c
    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    :goto_d
    sub-int v15, v8, v1

    if-ge v15, v2, :cond_3f

    .line 24
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v15

    if-lez v15, :cond_27

    const/4 v1, 0x1

    goto :goto_e

    :cond_27
    const/4 v1, 0x0

    :goto_e
    const-string v2, "childAtomSize must be positive"

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v1

    move/from16 p7, v11

    const v11, 0x6d686143

    if-ne v1, v11, :cond_28

    add-int/lit8 v1, v15, -0xd

    add-int/lit8 v2, v8, 0xd

    .line 28
    new-array v11, v1, [B

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 31
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v23

    move/from16 v25, v12

    :goto_f
    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_1e

    :cond_28
    const v11, 0x65736473

    if-eq v1, v11, :cond_38

    if-eqz p6, :cond_2d

    const v11, 0x77617665

    if-ne v1, v11, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v1

    if-lt v1, v8, :cond_29

    move/from16 v24, v1

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto :goto_10

    :cond_29
    move/from16 v24, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 79
    :goto_10
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    move/from16 v1, v24

    :goto_11
    sub-int v11, v1, v8

    if-ge v11, v15, :cond_2b

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v11

    if-lez v11, :cond_2a

    move-object/from16 v24, v9

    const/4 v9, 0x1

    goto :goto_12

    :cond_2a
    move-object/from16 v24, v9

    const/4 v9, 0x0

    .line 82
    :goto_12
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v9

    move-object/from16 v25, v2

    const v2, 0x65736473

    if-eq v9, v2, :cond_2c

    add-int/2addr v1, v11

    move-object/from16 v9, v24

    move-object/from16 v2, v25

    goto :goto_11

    :cond_2b
    move-object/from16 v24, v9

    const/4 v1, -0x1

    :cond_2c
    const v2, 0x616c6163

    const/4 v9, -0x1

    const/4 v11, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_17

    :cond_2d
    move-object/from16 v24, v9

    const v2, 0x64616333

    if-ne v1, v2, :cond_2e

    add-int/lit8 v1, v8, 0x8

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 33
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/gms/internal/ads/zzabf;->zzc(Lcom/google/android/gms/internal/ads/zzfj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :goto_13
    move/from16 v25, v12

    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_1d

    :cond_2e
    const v2, 0x64656333

    if-ne v1, v2, :cond_2f

    add-int/lit8 v1, v8, 0x8

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 35
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/gms/internal/ads/zzabf;->zzd(Lcom/google/android/gms/internal/ads/zzfj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_13

    :cond_2f
    const v2, 0x64616334

    if-ne v1, v2, :cond_31

    add-int/lit8 v1, v8, 0x8

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 37
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzabi;->zza:I

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v9

    const/16 v11, 0x20

    and-int/2addr v9, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 40
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 41
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x2

    .line 42
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    shr-int/lit8 v1, v9, 0x5

    if-eq v2, v1, :cond_30

    const v1, 0xac44

    goto :goto_14

    :cond_30
    const v1, 0xbb80

    .line 43
    :goto_14
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 44
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    .line 45
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_13

    :cond_31
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_33

    if-lez v12, :cond_32

    move v7, v12

    move/from16 v25, v7

    move-object/from16 v9, v24

    const/4 v10, 0x2

    goto/16 :goto_f

    .line 18
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_33
    const/4 v2, 0x0

    const v9, 0x64647473

    if-eq v1, v9, :cond_37

    const v9, 0x75647473

    if-ne v1, v9, :cond_34

    goto/16 :goto_16

    :cond_34
    const v9, 0x644f7073

    if-ne v1, v9, :cond_35

    add-int/lit8 v1, v8, 0x8

    add-int/lit8 v9, v15, -0x8

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaia;->zza:[B

    .line 54
    array-length v2, v11

    add-int/2addr v2, v9

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 56
    array-length v1, v11

    invoke-virtual {v0, v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzada;->zze([B)Ljava/util/List;

    move-result-object v23

    move/from16 v25, v12

    move-object/from16 v9, v24

    goto/16 :goto_f

    :cond_35
    const v2, 0x64664c61

    if-ne v1, v2, :cond_36

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v2, v15, -0xc

    add-int/lit8 v9, v15, -0x8

    .line 58
    new-array v9, v9, [B

    const/16 v11, 0x66

    const/16 v18, 0x0

    .line 59
    aput-byte v11, v9, v18

    const/16 v11, 0x4c

    const/16 v21, 0x1

    .line 60
    aput-byte v11, v9, v21

    const/16 v11, 0x61

    const/16 v20, 0x2

    .line 61
    aput-byte v11, v9, v20

    const/16 v11, 0x43

    const/16 v17, 0x3

    .line 62
    aput-byte v11, v9, v17

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v11, 0x4

    .line 64
    invoke-virtual {v0, v9, v11, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 65
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v23

    :goto_15
    move/from16 v25, v12

    move-object/from16 v9, v24

    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_36
    const v2, 0x616c6163

    const/4 v11, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    if-ne v1, v2, :cond_3e

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v7, v15, -0xc

    .line 66
    new-array v9, v7, [B

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 69
    sget v1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfj;

    .line 70
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    const/16 v7, 0x9

    .line 71
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v7

    const/16 v10, 0x14

    .line 73
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 76
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 77
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v23

    move v10, v1

    goto :goto_15

    :cond_37
    :goto_16
    const v2, 0x616c6163

    const/4 v11, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 48
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 49
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 50
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 51
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    .line 52
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto/16 :goto_1c

    :cond_38
    move-object/from16 v24, v9

    const v2, 0x616c6163

    const/4 v11, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    move v1, v8

    const/4 v9, -0x1

    :goto_17
    if-eq v1, v9, :cond_3e

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaia;->zzj(Lcom/google/android/gms/internal/ads/zzfj;I)Lcom/google/android/gms/internal/ads/zzahu;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzahu;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)[B

    move-result-object v5

    if-eqz v5, :cond_3d

    const-string v2, "audio/vorbis"

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 86
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    const/4 v9, 0x1

    .line 87
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v21

    const/16 v9, 0xff

    if-lez v21, :cond_39

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zze()I

    move-result v0

    if-ne v0, v9, :cond_39

    const/4 v0, 0x1

    .line 89
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    add-int/lit16 v11, v11, 0xff

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_18

    .line 90
    :cond_39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v0

    add-int/2addr v11, v0

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v23

    move/from16 v25, v12

    if-lez v23, :cond_3a

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zze()I

    move-result v12

    if-ne v12, v9, :cond_3a

    const/4 v12, 0x1

    .line 92
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    add-int/lit16 v0, v0, 0xff

    move/from16 v12, v25

    goto :goto_19

    :cond_3a
    const/4 v12, 0x1

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v9

    add-int/2addr v0, v9

    .line 94
    new-array v9, v11, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v2

    const/4 v12, 0x0

    .line 95
    invoke-static {v5, v2, v9, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v11

    array-length v11, v5

    add-int/2addr v2, v0

    sub-int/2addr v11, v2

    .line 96
    new-array v0, v11, [B

    .line 97
    invoke-static {v5, v2, v0, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v23

    goto :goto_1b

    :cond_3b
    move/from16 v25, v12

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 100
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabc;->zza([B)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzabb;->zza:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:Ljava/lang/String;

    goto :goto_1a

    :cond_3c
    move-object/from16 v9, v24

    .line 101
    :goto_1a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v23

    move-object v5, v1

    goto :goto_1e

    :cond_3d
    move/from16 v25, v12

    const/4 v12, 0x0

    :goto_1b
    move-object v5, v1

    goto :goto_1d

    :cond_3e
    :goto_1c
    move/from16 v25, v12

    const/4 v12, 0x0

    :goto_1d
    move-object/from16 v9, v24

    :goto_1e
    add-int/2addr v8, v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v11, p7

    move/from16 v12, v25

    goto/16 :goto_d

    :cond_3f
    move-object/from16 v24, v9

    move/from16 p7, v11

    .line 78
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_41

    if-eqz v5, :cond_41

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 104
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v9, v24

    .line 105
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 106
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 107
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v9, p7

    .line 108
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzP(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v1, v23

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 110
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    .line 111
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v16, :cond_40

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzi;->zzc(J)I

    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzi;->zzc(J)I

    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 114
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_41
    return-void
.end method
