.class final Lcom/google/android/gms/internal/ads/zzaer;
.super Lcom/google/android/gms/internal/ads/zzaeq;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzadk;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgg;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfj;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaep;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzg:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaep;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format not supported: "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaep;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzfj;J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcf;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzg()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaer;->zze:Z

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v3

    .line 13
    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v4

    .line 14
    invoke-virtual {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabj;->zza(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzabj;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabj;->zzb:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzd:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v3, "video/avc"

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabj;->zzk:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabj;->zzc:I

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabj;->zzd:I

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzH(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabj;->zzj:F

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzR(F)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabj;->zza:Ljava/util/List;

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 23
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaer;->zze:Z

    return v6

    :cond_0
    if-ne v2, v5, :cond_4

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaer;->zze:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzg:I

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzf:Z

    if-nez v7, :cond_2

    if-eqz v2, :cond_4

    move v11, v5

    goto :goto_1

    :cond_2
    move v11, v2

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v2

    .line 3
    aput-byte v6, v2, v6

    .line 4
    aput-byte v6, v2, v5

    const/4 v7, 0x2

    .line 5
    aput-byte v6, v2, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzd:I

    const/4 v7, 0x4

    rsub-int/lit8 v2, v2, 0x4

    move v12, v6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzd:I

    .line 6
    invoke-virtual {v1, v8, v2, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 7
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v8

    .line 9
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 10
    invoke-interface {v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    add-int/lit8 v12, v12, 0x4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 11
    invoke-interface {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    add-int/2addr v12, v8

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    add-long v9, p2, v3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 12
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzf:Z

    return v5

    :cond_4
    return v6
.end method
