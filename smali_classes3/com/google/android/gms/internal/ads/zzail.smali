.class public final Lcom/google/android/gms/internal/ads/zzail;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;
.implements Lcom/google/android/gms/internal/ads/zzade;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacl;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzain;

.field private final zzh:Ljava/util/List;

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/ads/zzach;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzaik;

.field private zzu:[[J

.field private zzv:I

.field private zzw:J

.field private zzx:I

.field private zzy:Lcom/google/android/gms/internal/ads/zzago;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzail;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzail;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzain;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzain;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzg:Lcom/google/android/gms/internal/ads/zzain;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgg;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzn:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzach;->zza:Lcom/google/android/gms/internal/ads/zzach;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzs:Lcom/google/android/gms/internal/ads/zzach;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaik;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    return-void
.end method

.method private static zzf(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzais;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzais;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzais;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzais;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzail;->zzi(Lcom/google/android/gms/internal/ads/zzais;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    return-void
.end method

.method private final zzl(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcf;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzahq;->zza:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahq;

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzahq;->zzd:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzx:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzacu;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzacu;-><init>()V

    const v5, 0x75647461

    .line 5
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzahr;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v5

    .line 7
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzacu;->zzb(Lcom/google/android/gms/internal/ads/zzcb;)Z

    move-object v13, v5

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const v5, 0x6d657461

    .line 8
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzahq;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcb;

    const/4 v10, 0x1

    new-array v5, v10, [Lcom/google/android/gms/internal/ads/zzca;

    const v6, 0x6d766864

    .line 10
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    if-ne v4, v10, :cond_3

    move/from16 v16, v10

    goto :goto_3

    :cond_3
    move/from16 v16, v9

    .line 10
    :goto_3
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzgc;

    move-result-object v4

    aput-object v4, v5, v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v15, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzaii;

    move-object v4, v11

    move-object/from16 v20, v13

    move-wide v12, v7

    move-object/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v16

    move-object/from16 v10, v19

    .line 11
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzacu;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/zzftn;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move-wide v7, v12

    const/4 v6, -0x1

    const/4 v9, 0x0

    :goto_4
    const-wide/16 v16, 0x0

    if-ge v9, v4, :cond_12

    .line 13
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzais;

    .line 14
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    if-nez v5, :cond_4

    move-object/from16 v22, v3

    move/from16 v24, v4

    move-object/from16 v21, v11

    const/4 v2, -0x1

    goto/16 :goto_d

    .line 15
    :cond_4
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    move-object/from16 v22, v3

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzaip;->zze:J

    cmp-long v23, v2, v12

    if-eqz v23, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzais;->zzh:J

    .line 17
    :goto_5
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaik;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:Lcom/google/android/gms/internal/ads/zzach;

    move/from16 v24, v4

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    .line 18
    invoke-interface {v13, v9, v4}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v4

    invoke-direct {v12, v5, v10, v4}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzaip;Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzadk;)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    const-string v13, "audio/true-hd"

    .line 19
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzais;->zze:I

    mul-int/lit8 v4, v4, 0x10

    goto :goto_6

    .line 21
    :cond_6
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzais;->zze:I

    add-int/lit8 v4, v4, 0x1e

    .line 20
    :goto_6
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 22
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v13

    .line 23
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    move-wide/from16 v25, v7

    const/4 v7, 0x2

    if-ne v4, v7, :cond_7

    cmp-long v4, v2, v16

    if-lez v4, :cond_7

    .line 24
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    const/4 v10, 0x1

    if-le v4, v10, :cond_8

    long-to-float v2, v2

    int-to-float v3, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v2

    .line 25
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzG(F)Lcom/google/android/gms/internal/ads/zzak;

    goto :goto_7

    :cond_7
    const/4 v10, 0x1

    :cond_8
    :goto_7
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    .line 26
    sget v3, Lcom/google/android/gms/internal/ads/zzaih;->zzb:I

    if-ne v2, v10, :cond_9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzacu;->zza()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzacu;->zza:I

    .line 27
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzE(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 28
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_9
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Ljava/util/List;

    const/4 v4, 0x3

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzcb;

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Ljava/util/List;

    .line 42
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcb;

    .line 29
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    :goto_8
    aput-object v8, v7, v3

    aput-object v20, v7, v10

    const/4 v8, 0x2

    aput-object v15, v7, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcb;

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzca;

    move-object/from16 v21, v11

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v10, v11, v4}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    if-eqz v14, :cond_d

    move v4, v3

    .line 30
    :goto_9
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcb;->zza()I

    move-result v10

    if-ge v4, v10, :cond_d

    .line 31
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(I)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzfw;

    if-eqz v11, :cond_c

    .line 32
    check-cast v10, Lcom/google/android/gms/internal/ads/zzfw;

    .line 33
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzfw;->zza:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    const/4 v3, 0x1

    new-array v11, v3, [Lcom/google/android/gms/internal/ads/zzca;

    const/16 v17, 0x0

    aput-object v10, v11, v17

    .line 34
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzcb;->zzc([Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v8

    goto :goto_a

    :cond_b
    const/4 v3, 0x1

    const/16 v17, 0x0

    new-array v11, v3, [Lcom/google/android/gms/internal/ads/zzca;

    aput-object v10, v11, v17

    .line 35
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzcb;->zzc([Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v8

    :cond_c
    :goto_a
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    const/4 v3, 0x3

    :goto_b
    if-ge v2, v3, :cond_e

    .line 36
    aget-object v4, v7, v2

    .line 37
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 38
    :cond_e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcb;->zza()I

    move-result v2

    if-lez v2, :cond_f

    .line 39
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzO(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzak;

    :cond_f
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 40
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    const/4 v2, -0x1

    if-ne v6, v2, :cond_11

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v6, v3

    goto :goto_c

    :cond_10
    const/4 v2, -0x1

    .line 42
    :cond_11
    :goto_c
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v25

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move/from16 v4, v24

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_12
    const/4 v2, -0x1

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzv:I

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:J

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzaik;

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaik;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    .line 44
    array-length v3, v1

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v9, 0x0

    .line 45
    :goto_e
    array-length v7, v1

    if-ge v9, v7, :cond_13

    .line 46
    aget-object v7, v1, v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    new-array v7, v7, [J

    aput-object v7, v4, v9

    .line 47
    aget-object v7, v1, v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzais;->zzf:[J

    const/4 v8, 0x0

    aget-wide v10, v7, v8

    aput-wide v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    move v9, v8

    .line 48
    :goto_f
    array-length v7, v1

    if-ge v9, v7, :cond_17

    const-wide v10, 0x7fffffffffffffffL

    move v12, v2

    move v7, v8

    .line 49
    :goto_10
    array-length v13, v1

    if-ge v7, v13, :cond_15

    .line 50
    aget-boolean v13, v3, v7

    if-nez v13, :cond_14

    aget-wide v13, v6, v7

    cmp-long v15, v13, v10

    if-gtz v15, :cond_14

    move v12, v7

    move-wide v10, v13

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 51
    :cond_15
    aget v7, v5, v12

    .line 52
    aget-object v10, v4, v12

    aput-wide v16, v10, v7

    .line 53
    aget-object v11, v1, v12

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzais;->zzd:[I

    aget v13, v13, v7

    int-to-long v13, v13

    add-long v16, v16, v13

    const/4 v13, 0x1

    add-int/2addr v7, v13

    .line 54
    aput v7, v5, v12

    .line 55
    array-length v10, v10

    if-ge v7, v10, :cond_16

    .line 56
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzais;->zzf:[J

    aget-wide v14, v10, v7

    aput-wide v14, v6, v12

    goto :goto_f

    .line 57
    :cond_16
    aput-boolean v13, v3, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_17
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzu:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:Lcom/google/android/gms/internal/ads/zzach;

    .line 58
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:Lcom/google/android/gms/internal/ads/zzach;

    .line 59
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    goto/16 :goto_0

    :cond_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzc(Lcom/google/android/gms/internal/ads/zzahq;)V

    goto/16 :goto_0

    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzail;->zzk()V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzw:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_20

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_17

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:I

    if-ne v9, v8, :cond_a

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v8

    move/from16 v26, v25

    move/from16 v20, v10

    move/from16 v27, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v9, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    .line 36
    array-length v15, v5

    if-ge v9, v15, :cond_8

    .line 37
    aget-object v5, v5, v9

    .line 38
    iget v15, v5, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    .line 39
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    .line 40
    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzais;->zzc:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzu:[[J

    .line 41
    sget v12, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    aget-object v5, v5, v9

    aget-wide v30, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_3

    cmp-long v5, v28, v13

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v10

    :goto_3
    if-nez v5, :cond_4

    if-nez v27, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v27

    :goto_4
    if-ne v5, v12, :cond_6

    cmp-long v15, v28, v23

    if-gez v15, :cond_6

    :cond_5
    move/from16 v27, v5

    move/from16 v26, v9

    move-wide/from16 v23, v28

    move-wide/from16 v21, v30

    goto :goto_5

    :cond_6
    move/from16 v27, v12

    :goto_5
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v20, v5

    move/from16 v25, v9

    move-wide/from16 v18, v30

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v18, v16

    if-eqz v5, :cond_9

    if-eqz v20, :cond_9

    const-wide/32 v15, 0xa00000

    add-long v18, v18, v15

    cmp-long v5, v21, v18

    if-ltz v5, :cond_9

    move/from16 v9, v25

    goto :goto_7

    :cond_9
    move/from16 v9, v26

    :goto_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:I

    if-ne v9, v8, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    .line 42
    aget-object v5, v5, v9

    .line 43
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 44
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    .line 45
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzais;->zzc:[J

    aget-wide v10, v8, v12

    .line 46
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzais;->zzd:[I

    aget v8, v8, v12

    .line 47
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzadl;

    sub-long v3, v10, v3

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v6, v3, v6

    if-ltz v6, :cond_16

    const-wide/32 v6, 0x40000

    cmp-long v6, v3, v6

    if-ltz v6, :cond_b

    goto/16 :goto_b

    .line 48
    :cond_b
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzg:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_c

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_c
    long-to-int v2, v3

    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacf;->zzk(I)V

    .line 50
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzj:I

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    const/4 v4, 0x0

    .line 51
    aput-byte v4, v2, v4

    const/4 v6, 0x1

    .line 52
    aput-byte v4, v2, v6

    const/4 v6, 0x2

    .line 53
    aput-byte v4, v2, v6

    rsub-int/lit8 v4, v3, 0x4

    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    if-ge v6, v8, :cond_13

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    if-nez v6, :cond_e

    .line 54
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacf;->zzi([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v7, 0x0

    .line 55
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v6

    if-ltz v6, :cond_d

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 57
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v10, 0x4

    .line 58
    invoke-interface {v9, v6, v10}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    add-int/2addr v8, v4

    goto :goto_8

    :cond_d
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1

    :cond_e
    const/4 v7, 0x0

    .line 59
    invoke-interface {v9, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    goto :goto_8

    .line 71
    :cond_f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    const-string v3, "audio/ac4"

    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    .line 62
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzabi;->zzb(ILcom/google/android/gms/internal/ads/zzfj;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v3, 0x7

    .line 63
    invoke-interface {v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    :cond_10
    add-int/lit8 v8, v8, 0x7

    goto :goto_9

    :cond_11
    if-eqz v15, :cond_12

    .line 64
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzadl;->zzd(Lcom/google/android/gms/internal/ads/zzacf;)V

    :cond_12
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    if-ge v2, v8, :cond_13

    sub-int v2, v8, v2

    const/4 v3, 0x0

    .line 65
    invoke-interface {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    goto :goto_9

    .line 66
    :cond_13
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzais;->zzf:[J

    aget-wide v3, v2, v12

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzais;->zzg:[I

    aget v1, v1, v12

    if-eqz v15, :cond_14

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v8

    .line 68
    invoke-virtual/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzadl;->zzc(Lcom/google/android/gms/internal/ads/zzadk;JIIILcom/google/android/gms/internal/ads/zzadj;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    .line 69
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    if-ne v12, v1, :cond_15

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzadj;)V

    goto :goto_a

    :cond_14
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v8

    .line 71
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 72
    :cond_15
    :goto_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    const/4 v8, 0x0

    goto :goto_c

    .line 47
    :cond_16
    :goto_b
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    const/4 v8, 0x1

    :goto_c
    return v8

    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    long-to-int v5, v5

    .line 25
    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzacf;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    if-ne v5, v4, :cond_1b

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:Z

    .line 26
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzail;->zzf(I)I

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v4

    if-lez v4, :cond_1a

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzail;->zzf(I)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzx:I

    goto :goto_e

    :cond_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzahq;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahr;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(ILcom/google/android/gms/internal/ads/zzfj;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzahq;->zzd(Lcom/google/android/gms/internal/ads/zzahr;)V

    goto :goto_e

    :cond_1c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:Z

    if-nez v3, :cond_1d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_1d

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzx:I

    :cond_1d
    const-wide/32 v3, 0x40000

    cmp-long v3, v5, v3

    if-gez v3, :cond_1f

    long-to-int v3, v5

    .line 32
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacf;->zzk(I)V

    :cond_1e
    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    .line 33
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    const/4 v11, 0x1

    .line 34
    :goto_f
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzail;->zzl(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_20
    move v3, v10

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    if-nez v5, :cond_22

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v5

    const/4 v8, 0x0

    .line 1
    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzacf;->zzn([BIIZ)Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v3, -0x1

    return v3

    :cond_21
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 2
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    :cond_22
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_23

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v3

    .line 5
    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/zzacf;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    goto :goto_11

    :cond_23
    cmp-long v3, v10, v6

    if-nez v3, :cond_26

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_25

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahq;

    if-eqz v3, :cond_24

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzahq;->zza:J

    goto :goto_10

    :cond_24
    move-wide v5, v7

    :cond_25
    :goto_10
    cmp-long v3, v5, v7

    if-eqz v3, :cond_26

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    :cond_26
    :goto_11
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_30

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_2d

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2d

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2d

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2d

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2d

    const v6, 0x65647473

    if-eq v5, v6, :cond_2d

    if-ne v5, v7, :cond_27

    goto/16 :goto_15

    :cond_27
    const v6, 0x6d646864

    if-eq v5, v6, :cond_2a

    const v6, 0x6d766864

    if-eq v5, v6, :cond_2a

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_2a

    const v6, 0x73747364

    if-eq v5, v6, :cond_2a

    const v6, 0x73747473

    if-eq v5, v6, :cond_2a

    const v6, 0x73747373

    if-eq v5, v6, :cond_2a

    const v6, 0x63747473

    if-eq v5, v6, :cond_2a

    const v6, 0x656c7374

    if-eq v5, v6, :cond_2a

    const v6, 0x73747363

    if-eq v5, v6, :cond_2a

    const v6, 0x7374737a

    if-eq v5, v6, :cond_2a

    const v6, 0x73747a32

    if-eq v5, v6, :cond_2a

    const v6, 0x7374636f

    if-eq v5, v6, :cond_2a

    const v6, 0x636f3634

    if-eq v5, v6, :cond_2a

    const v6, 0x746b6864

    if-eq v5, v6, :cond_2a

    if-eq v5, v4, :cond_2a

    const v4, 0x75647461

    if-eq v5, v4, :cond_2a

    const v4, 0x6b657973

    if-eq v5, v4, :cond_2a

    const v4, 0x696c7374

    if-ne v5, v4, :cond_28

    goto :goto_12

    .line 23
    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_29

    add-long v14, v10, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzago;

    const-wide/16 v8, 0x0

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    sub-long v4, v12, v5

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzago;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzy:Lcom/google/android/gms/internal/ads/zzago;

    :cond_29
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    goto/16 :goto_0

    :cond_2a
    :goto_12
    if-ne v3, v9, :cond_2b

    const/4 v3, 0x1

    goto :goto_13

    :cond_2b
    const/4 v3, 0x0

    .line 19
    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_14

    :cond_2c
    const/4 v3, 0x0

    .line 20
    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:I

    goto/16 :goto_0

    .line 10
    :cond_2d
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    int-to-long v10, v8

    cmp-long v5, v5, v10

    if-eqz v5, :cond_2e

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    if-ne v5, v7, :cond_2e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    .line 11
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    invoke-interface {v1, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzacf;->zzh([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaia;->zze(Lcom/google/android/gms/internal/ads/zzfj;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v5

    .line 14
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacf;->zzk(I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    :cond_2e
    sub-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahq;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:I

    .line 16
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2f

    .line 17
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzail;->zzl(J)V

    goto/16 :goto_0

    .line 18
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzail;->zzk()V

    goto/16 :goto_0

    :cond_30
    const-string v1, "Atom size less than header length (unsupported)."

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v1

    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzs:Lcom/google/android/gms/internal/ads/zzach;

    return-void
.end method

.method public final zzd(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzl:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzail;->zzk()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    .line 3
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    .line 4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    .line 5
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzais;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 6
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzais;->zzb(J)I

    move-result v4

    .line 7
    :cond_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzadl;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaio;->zzb(Lcom/google/android/gms/internal/ads/zzacf;Z)Z

    move-result p1

    return p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    .line 1
    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzv:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    .line 2
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzail;->zzi(Lcom/google/android/gms/internal/ads/zzais;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzf:[J

    aget-wide v8, v7, v1

    .line 5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 6
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzais;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 8
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzf:[J

    aget-wide v1, p2, p1

    .line 9
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzail;->zzt:[Lcom/google/android/gms/internal/ads/zzaik;

    .line 10
    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzail;->zzv:I

    if-eq v0, v8, :cond_5

    .line 11
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzais;

    .line 12
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzail;->zzj(Lcom/google/android/gms/internal/ads/zzais;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 13
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzail;->zzj(Lcom/google/android/gms/internal/ads/zzais;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadf;

    .line 14
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadf;

    .line 15
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
