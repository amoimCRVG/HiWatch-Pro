.class final Lcom/google/android/gms/internal/ads/zzvh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyw;
.implements Lcom/google/android/gms/internal/ads/zztz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvm;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzach;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzei;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzadb;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzgv;

.field private zzm:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvm;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzvb;Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzei;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Lcom/google/android/gms/internal/ads/zzgq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:Lcom/google/android/gms/internal/ads/zzach;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:Lcom/google/android/gms/internal/ads/zzei;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzh:Lcom/google/android/gms/internal/ads/zzadb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzj:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzub;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:J

    const-wide/16 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvh;->zzi(J)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzl:Lcom/google/android/gms/internal/ads/zzgv;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzvh;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvh;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzk:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzgv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzl:Lcom/google/android/gms/internal/ads/zzgv;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzhr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzvh;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzh:Lcom/google/android/gms/internal/ads/zzadb;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzn:Z

    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzgv;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgt;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgt;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgt;->zzc(J)Lcom/google/android/gms/internal/ads/zzgt;

    const/4 p1, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zza(I)Lcom/google/android/gms/internal/ads/zzgt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvm;->zzz()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgt;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgt;->zze()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzk:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvm;->zzr(Lcom/google/android/gms/internal/ads/zzvm;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzk:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzm:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzfj;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzn:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Z

    return-void
.end method

.method public final zzh()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Z

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzh:Lcom/google/android/gms/internal/ads/zzadb;

    .line 1
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzvh;->zzi(J)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzl:Lcom/google/android/gms/internal/ads/zzgv;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    .line 2
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhr;->zzb(Lcom/google/android/gms/internal/ads/zzgv;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvm;->zzC(Lcom/google/android/gms/internal/ads/zzvm;)V

    :cond_1
    move-wide v15, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhr;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    .line 5
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_3

    .line 6
    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_2

    move/from16 v18, v11

    const/4 v2, 0x1

    goto :goto_1

    .line 21
    :cond_2
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitrate: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move v11, v10

    :catch_1
    :try_start_4
    const-string v2, "Invalid bitrate header: "

    .line 38
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    move/from16 v18, v11

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v5

    move/from16 v18, v10

    :goto_1
    const-string v3, "icy-genre"

    .line 10
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v19, v8

    :goto_2
    const-string v3, "icy-name"

    .line 12
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v20, v8

    :goto_3
    const-string v3, "icy-url"

    .line 14
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v21, v8

    :goto_4
    const-string v3, "icy-pub"

    .line 16
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v22, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move/from16 v22, v5

    :goto_5
    const-string v3, "icy-metaint"

    .line 18
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    .line 19
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 20
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-lez v7, :cond_8

    move/from16 v23, v7

    const/4 v2, 0x1

    goto :goto_7

    .line 36
    :cond_8
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catch_2
    move v7, v10

    .line 9
    :catch_3
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v23, v7

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v23, v10

    :goto_7
    if-eqz v2, :cond_a

    .line 20
    new-instance v8, Lcom/google/android/gms/internal/ads/zzafk;

    move-object/from16 v17, v8

    .line 23
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4
    :cond_a
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzvm;->zzB(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzafk;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvm;->zzx(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvm;->zzx(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    if-eq v6, v10, :cond_b

    new-instance v6, Lcom/google/android/gms/internal/ads/zzua;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvm;->zzx(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object v3

    .line 25
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzgq;ILcom/google/android/gms/internal/ads/zztz;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvm;->zzv()Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzm:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvm;->zzt()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    move-object v8, v6

    goto :goto_8

    :cond_b
    move-object v8, v2

    :goto_8
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvb;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzc:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhr;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzf:Lcom/google/android/gms/internal/ads/zzach;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v2

    .line 29
    :try_start_8
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzvb;->zzd(Lcom/google/android/gms/internal/ads/zzt;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzach;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvm;->zzx(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvb;

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvb;->zzc()V

    :cond_c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzj:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvb;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzk:J

    .line 31
    invoke-interface {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzvb;->zzf(JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v2, 0x0

    :try_start_9
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzj:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_9
    move-wide v13, v4

    move v4, v2

    :cond_e
    :goto_a
    if-nez v4, :cond_10

    :try_start_a
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v5, :cond_f

    :try_start_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzg:Lcom/google/android/gms/internal/ads/zzei;

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzei;->zza()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvb;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzh:Lcom/google/android/gms/internal/ads/zzadb;

    .line 33
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzvb;->zza(Lcom/google/android/gms/internal/ads/zzadb;)I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvb;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzvb;->zzb()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzvm;->zzn(Lcom/google/android/gms/internal/ads/zzvm;)J

    move-result-wide v7

    add-long/2addr v7, v13

    cmp-long v7, v5, v7

    if-lez v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzg:Lcom/google/android/gms/internal/ads/zzei;

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzei;->zzc()Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzvm;->zzs(Lcom/google/android/gms/internal/ads/zzvm;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzvm;->zzy(Lcom/google/android/gms/internal/ads/zzvm;)Ljava/lang/Runnable;

    move-result-object v7

    .line 35
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v5

    goto :goto_a

    .line 37
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_f
    move v4, v2

    goto :goto_b

    :catchall_1
    move-exception v0

    move v5, v4

    goto :goto_e

    :cond_10
    :goto_b
    const/4 v3, 0x1

    if-ne v4, v3, :cond_11

    move v5, v2

    goto :goto_c

    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvb;

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvb;->zzb()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzh:Lcom/google/android/gms/internal/ads/zzadb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvb;->zzb()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    :cond_12
    move v5, v4

    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgs;->zza(Lcom/google/android/gms/internal/ads/zzgq;)V

    if-eqz v5, :cond_0

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_d

    :catchall_3
    move-exception v0

    move v2, v5

    :goto_d
    move v5, v2

    :goto_e
    const/4 v2, 0x1

    if-eq v5, v2, :cond_13

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zze:Lcom/google/android/gms/internal/ads/zzvb;

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvb;->zzb()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzh:Lcom/google/android/gms/internal/ads/zzadb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvb;->zzb()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgs;->zza(Lcom/google/android/gms/internal/ads/zzgq;)V

    .line 38
    throw v0

    :cond_14
    :goto_f
    return-void
.end method
