.class final Lcom/google/android/gms/internal/ads/zzadu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzade;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadx;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzb:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadx;->zza(Lcom/google/android/gms/internal/ads/zzadx;)[Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaea;->zza(J)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadx;->zza(Lcom/google/android/gms/internal/ads/zzadx;)[Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v3

    .line 2
    array-length v3, v3

    if-ge v1, v3, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadx;->zza(Lcom/google/android/gms/internal/ads/zzadx;)[Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v2

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaea;->zza(J)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzadf;->zzc:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzadf;->zzc:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
