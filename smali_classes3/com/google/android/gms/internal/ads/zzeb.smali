.class public final Lcom/google/android/gms/internal/ads/zzeb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field private zzb:I

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzdw;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdw;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdw;

.field private zzh:Lcom/google/android/gms/internal/ads/zzdw;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzea;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Ljava/nio/ShortBuffer;

.field private zzm:Ljava/nio/ByteBuffer;

.field private zzn:J

.field private zzo:J

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zze:Lcom/google/android/gms/internal/ads/zzdw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzf:Lcom/google/android/gms/internal/ads/zzdw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzg:Lcom/google/android/gms/internal/ads/zzdw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzh:Lcom/google/android/gms/internal/ads/zzdw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeb;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeb;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdw;)Lcom/google/android/gms/internal/ads/zzdw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdx;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdw;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdw;->zzb:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zze:Lcom/google/android/gms/internal/ads/zzdw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdw;

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdw;->zzc:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdw;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzf:Lcom/google/android/gms/internal/ads/zzdw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzi:Z

    return-object v2

    .line 1
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    const-string v1, "Unhandled input format:"

    .line 2
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdw;)V

    .line 3
    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:Lcom/google/android/gms/internal/ads/zzea;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzea;->zza()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:Ljava/nio/ShortBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:Ljava/nio/ShortBuffer;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzo:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeb;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeb;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zze:Lcom/google/android/gms/internal/ads/zzdw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzg:Lcom/google/android/gms/internal/ads/zzdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzf:Lcom/google/android/gms/internal/ads/zzdw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzh:Lcom/google/android/gms/internal/ads/zzdw;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzi:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzea;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzc:F

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzd:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzh:Lcom/google/android/gms/internal/ads/zzdw;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzea;-><init>(IIFFI)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:Lcom/google/android/gms/internal/ads/zzea;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:Lcom/google/android/gms/internal/ads/zzea;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzea;->zzc()V

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeb;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzo:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzp:Z

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:Lcom/google/android/gms/internal/ads/zzea;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzea;->zze()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzp:Z

    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:Lcom/google/android/gms/internal/ads/zzea;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzn:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzn:J

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/nio/ShortBuffer;)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final zzf()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzd:F

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zze:Lcom/google/android/gms/internal/ads/zzdw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzf:Lcom/google/android/gms/internal/ads/zzdw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzg:Lcom/google/android/gms/internal/ads/zzdw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzh:Lcom/google/android/gms/internal/ads/zzdw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeb;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzk:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzl:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeb;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzi:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:Lcom/google/android/gms/internal/ads/zzea;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzn:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzo:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzp:Z

    return-void
.end method

.method public final zzg()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzf:Lcom/google/android/gms/internal/ads/zzdw;

    .line 1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzc:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v3

    const/4 v4, 0x1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzd:F

    add-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzf:Lcom/google/android/gms/internal/ads/zzdw;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zze:Lcom/google/android/gms/internal/ads/zzdw;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdw;->zzb:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    move v2, v4

    :cond_2
    :goto_0
    return v2
.end method

.method public final zzh()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:Lcom/google/android/gms/internal/ads/zzea;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzea;->zza()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzi(J)J
    .locals 16

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzo:J

    const-wide/16 v1, 0x400

    cmp-long v1, v5, v1

    if-ltz v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzn:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzj:Lcom/google/android/gms/internal/ads/zzea;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzea;->zzb()I

    move-result v3

    int-to-long v3, v3

    sub-long v3, v1, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzh:Lcom/google/android/gms/internal/ads/zzdw;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdw;->zzb:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzg:Lcom/google/android/gms/internal/ads/zzdw;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdw;->zzb:I

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v1, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    .line 4
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v9, p1

    .line 5
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzeb;->zzc:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public final zzj(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzd:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzd:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzi:Z

    :cond_0
    return-void
.end method

.method public final zzk(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzc:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzc:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzi:Z

    :cond_0
    return-void
.end method
