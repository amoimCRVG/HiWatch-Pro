.class public final Lcom/google/android/gms/internal/ads/zzahl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacl;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzacy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzacu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzacw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzh:Lcom/google/android/gms/internal/ads/zzach;

.field private zzi:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzj:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzcb;

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzahn;

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzahj;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzafy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Lcom/google/android/gms/internal/ads/zzacu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacw;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:Lcom/google/android/gms/internal/ads/zzacw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Lcom/google/android/gms/internal/ads/zzadk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzacf;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 1
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahl;->zzk(Lcom/google/android/gms/internal/ads/zzacf;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    const/4 v8, 0x1

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfj;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzabu;

    .line 3
    invoke-virtual {v15, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    if-eq v2, v8, :cond_3

    move v2, v10

    goto :goto_2

    .line 7
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    if-eq v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xd

    :cond_3
    :goto_1
    move v2, v11

    .line 3
    :goto_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v9

    add-int/lit8 v11, v2, 0x4

    const v12, 0x58696e67

    const v13, 0x56425249

    const v8, 0x496e666f

    if-lt v9, v11, :cond_5

    .line 4
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v9

    if-eq v9, v12, :cond_4

    if-ne v9, v8, :cond_5

    move v11, v8

    goto :goto_3

    :cond_4
    move v11, v9

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v9

    const/16 v11, 0x28

    if-lt v9, v11, :cond_6

    .line 6
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v9

    if-ne v9, v13, :cond_6

    move v11, v13

    goto :goto_3

    :cond_6
    move v11, v4

    :goto_3
    if-eq v11, v12, :cond_9

    if-ne v11, v8, :cond_7

    goto :goto_4

    :cond_7
    if-ne v11, v13, :cond_8

    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 16
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(JJLcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzaho;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 17
    invoke-virtual {v15, v8, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    goto :goto_5

    .line 18
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    const/4 v2, 0x0

    goto :goto_5

    .line 5
    :cond_9
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v12

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    move v5, v11

    move-wide v11, v12

    move-object v13, v7

    .line 8
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzahp;->zzb(JJLcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzacu;->zza()Z

    move-result v7

    if-nez v7, :cond_b

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    add-int/lit16 v2, v2, 0x8d

    .line 10
    invoke-virtual {v15, v2, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzl(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v15, v2, v4, v7, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Lcom/google/android/gms/internal/ads/zzacu;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzn()I

    move-result v7

    shr-int/lit8 v9, v7, 0xc

    and-int/lit16 v7, v7, 0xfff

    if-gtz v9, :cond_a

    if-lez v7, :cond_b

    :cond_a
    iput v9, v2, Lcom/google/android/gms/internal/ads/zzacu;->zza:I

    iput v7, v2, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 14
    invoke-virtual {v15, v2, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahn;->zzh()Z

    move-result v2

    if-nez v2, :cond_c

    if-ne v5, v8, :cond_c

    .line 15
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahl;->zzh(Lcom/google/android/gms/internal/ads/zzacf;Z)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v6

    :goto_5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Lcom/google/android/gms/internal/ads/zzcb;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v6

    if-eqz v5, :cond_10

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcb;->zza()I

    move-result v8

    move v9, v4

    :goto_6
    if-ge v9, v8, :cond_10

    .line 20
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(I)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzagf;

    if-eqz v11, :cond_f

    .line 21
    check-cast v10, Lcom/google/android/gms/internal/ads/zzagf;

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcb;->zza()I

    move-result v8

    move v9, v4

    :goto_7
    if-ge v9, v8, :cond_e

    .line 23
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(I)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagj;

    if-eqz v12, :cond_d

    .line 24
    check-cast v11, Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzagj;->zzf:Ljava/lang/String;

    const-string v13, "TLEN"

    .line 25
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 26
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzagj;->zzc:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfwu;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    move-result-wide v8

    goto :goto_8

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    :goto_8
    invoke-static {v6, v7, v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzahi;->zzb(JLcom/google/android/gms/internal/ads/zzagf;J)Lcom/google/android/gms/internal/ads/zzahi;

    move-result-object v5

    goto :goto_9

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_9
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzr:Z

    if-eqz v6, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzahm;-><init>()V

    goto :goto_b

    :cond_11
    if-eqz v5, :cond_12

    move-object v2, v5

    goto :goto_a

    :cond_12
    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    :goto_a
    if-eqz v2, :cond_14

    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahn;->zzh()Z

    goto :goto_b

    .line 27
    :cond_14
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahl;->zzh(Lcom/google/android/gms/internal/ads/zzacf;Z)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object v2

    :goto_b
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzach;

    .line 28
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/16 v6, 0x1000

    .line 30
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    .line 31
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    .line 32
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Lcom/google/android/gms/internal/ads/zzacu;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzacu;->zza:I

    .line 33
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzE(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Lcom/google/android/gms/internal/ads/zzacu;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 34
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Lcom/google/android/gms/internal/ads/zzcb;

    .line 35
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzO(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzak;

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v5

    .line 37
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzo:J

    goto :goto_c

    :cond_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzo:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_16

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-gez v2, :cond_16

    sub-long/2addr v5, v7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabu;

    long-to-int v5, v5

    .line 38
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    :cond_16
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:I

    if-nez v2, :cond_1c

    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 40
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzj(Lcom/google/android/gms/internal/ads/zzacf;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_10

    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:I

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahl;->zzi(IJ)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(I)I

    move-result v5

    if-ne v5, v3, :cond_18

    goto :goto_d

    :cond_18
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 45
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zza(I)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v5

    .line 46
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahn;->zzd(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzahh;

    if-nez v7, :cond_1a

    move v2, v5

    goto :goto_e

    .line 50
    :cond_1a
    check-cast v6, Lcom/google/android/gms/internal/ads/zzahh;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 51
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzahl;->zzg(J)J

    const/4 v1, 0x0

    .line 52
    throw v1

    .line 43
    :cond_1b
    :goto_d
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:I

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    .line 47
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1d

    goto :goto_10

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:I

    if-lez v2, :cond_1e

    :goto_f
    move v3, v4

    :goto_10
    return v3

    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahl;->zzg(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 49
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:I

    return v4
.end method

.method private final zzg(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    .line 1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzacf;Z)Lcom/google/android/gms/internal/ads/zzahn;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 2
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zza(I)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    const/4 v7, 0x0

    move-object v1, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(JJLcom/google/android/gms/internal/ads/zzacy;Z)V

    return-object p2
.end method

.method private static zzi(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahn;->zzc()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzacf;->zzm([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzacf;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:Lcom/google/android/gms/internal/ads/zzacw;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zza(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Lcom/google/android/gms/internal/ads/zzcb;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Lcom/google/android/gms/internal/ads/zzacu;

    .line 3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzb(Lcom/google/android/gms/internal/ads/zzcb;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zze()J

    move-result-wide v3

    long-to-int v0, v3

    if-nez p2, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    .line 4
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v2

    move v3, v0

    :goto_0
    move v4, v3

    move v5, v4

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzj(Lcom/google/android/gms/internal/ads/zzacf;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v4, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 6
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v6

    if-eqz v3, :cond_5

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzahl;->zzi(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 8
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_6
    if-eq v7, p2, :cond_7

    const/high16 v3, 0x20000

    goto :goto_2

    :cond_7
    const v3, 0x8000

    :goto_2
    add-int/lit8 v4, v5, 0x1

    if-ne v5, v3, :cond_9

    if-eqz p2, :cond_8

    return v2

    :cond_8
    const-string p1, "Searched too many bytes."

    .line 15
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    add-int v3, v0, v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabu;

    .line 11
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzl(IZ)Z

    goto :goto_3

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    .line 9
    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    :goto_3
    move v3, v2

    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 12
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zza(I)Z

    move v3, v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x4

    if-ne v4, v6, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v0, v5

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    goto :goto_5

    .line 17
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    :goto_5
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:I

    return v7

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 12
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabu;

    .line 13
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzl(IZ)Z

    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzr:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzf(Lcom/google/android/gms/internal/ads/zzacf;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzahh;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahl;->zzg(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzahn;->zza()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahh;

    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzach;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzadk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzach;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    return-void
.end method

.method public final zzd(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzahh;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahh;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahl;->zzk(Lcom/google/android/gms/internal/ads/zzacf;Z)Z

    move-result p1

    return p1
.end method
