.class final Lcom/google/android/gms/internal/ads/zzqa;
.super Lcom/google/android/gms/internal/ads/zzdz;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private zzd:[I

.field private zze:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zze:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Lcom/google/android/gms/internal/ads/zzdw;

    .line 3
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdw;->zze:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:Lcom/google/android/gms/internal/ads/zzdw;

    .line 4
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdw;->zze:I

    mul-int/2addr v3, v4

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzdz;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 6
    aget v6, v0, v5

    add-int/2addr v6, v6

    add-int/2addr v6, v1

    .line 7
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Lcom/google/android/gms/internal/ads/zzdw;

    .line 8
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdw;->zze:I

    add-int/2addr v1, v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdw;)Lcom/google/android/gms/internal/ads/zzdw;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdx;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:[I

    if-nez v0, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    return-object p1

    .line 2
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdw;->zzd:I

    const-string v2, "Unhandled input format:"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdw;->zzc:I

    array-length v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    move v4, v6

    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_4

    .line 6
    aget v7, v0, v4

    .line 7
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzdw;->zzc:I

    if-ge v7, v8, :cond_3

    if-eq v7, v4, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    or-int/2addr v1, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 8
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdw;)V

    .line 9
    throw v0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdw;

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdw;->zzb:I

    invoke-direct {v0, p1, v7, v3}, Lcom/google/android/gms/internal/ads/zzdw;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    :goto_3
    return-object v0

    .line 2
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 3
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdw;)V

    .line 4
    throw v0
.end method

.method protected final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zze:[I

    return-void
.end method

.method protected final zzm()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zze:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:[I

    return-void
.end method

.method public final zzo([I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:[I

    return-void
.end method
