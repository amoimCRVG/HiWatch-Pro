.class final Lcom/google/android/gms/internal/ads/zzakg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadk;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgh;

.field private final zze:[B

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzakf;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzakf;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadk;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Lcom/google/android/gms/internal/ads/zzake;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzi:Lcom/google/android/gms/internal/ads/zzakf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakf;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Lcom/google/android/gms/internal/ads/zzake;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzj:Lcom/google/android/gms/internal/ads/zzakf;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zze:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgh;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzgh;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Lcom/google/android/gms/internal/ads/zzgh;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzk:Z

    return-void
.end method

.method private final zzg(I)V
    .locals 8

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzm:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzn:Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzg:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzl:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    long-to-int v4, v4

    const/4 v6, 0x0

    move v5, p1

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzg:J

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakg;->zzg(I)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzk:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzge;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Landroid/util/SparseArray;

    .line 1
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzge;->zza:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Landroid/util/SparseArray;

    .line 1
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzk:Z

    return-void
.end method

.method public final zze(JIJ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzg:J

    return-void
.end method

.method public final zzf(JIZZ)Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzk:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzg:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzakg;->zzg(I)V

    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzl:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzm:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzn:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzk:Z

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzn:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_2

    if-eqz p5, :cond_3

    if-ne p2, v3, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzn:Z

    return p1
.end method
