.class final Lcom/google/android/gms/internal/ads/zzko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzwd;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwd;IJLcom/google/android/gms/internal/ads/zzkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzd:Lcom/google/android/gms/internal/ads/zzwd;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzko;->zzc:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzko;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzko;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzko;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzko;)Lcom/google/android/gms/internal/ads/zzwd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzd:Lcom/google/android/gms/internal/ads/zzwd;

    return-object p0
.end method
