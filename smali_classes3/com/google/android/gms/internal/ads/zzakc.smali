.class final Lcom/google/android/gms/internal/ads/zzakc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzc:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 1
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzc:Z

    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    :cond_2
    return-void
.end method

.method public final zzb(JIZ)V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zze:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Z

    if-eqz p4, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzh:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v1, v3

    if-eqz p4, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzg:J

    sub-long v3, p1, v3

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    long-to-int v4, v3

    const/4 v6, 0x0

    move v3, p4

    move v5, p3

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzakc;->zze:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzg:J

    :cond_1
    return-void
.end method

.method public final zzc(IJ)V
    .locals 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zze:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Z

    const/4 v1, 0x1

    const/16 v2, 0xb6

    if-eq p1, v2, :cond_1

    const/16 v3, 0xb3

    if-ne p1, v3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Z

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzc:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzh:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zze:I

    return-void
.end method
