.class public final Lcom/google/android/gms/internal/ads/zzyf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final zza:I

.field public final zzb:[Lcom/google/android/gms/internal/ads/zzmc;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzxy;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzdn;

.field public final zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzmc;[Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzdn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:[Lcom/google/android/gms/internal/ads/zzmc;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/zzxy;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/zzxy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:[Lcom/google/android/gms/internal/ads/zzxy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Lcom/google/android/gms/internal/ads/zzdn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Ljava/lang/Object;

    .line 2
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyf;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:[Lcom/google/android/gms/internal/ads/zzmc;

    .line 1
    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzb:[Lcom/google/android/gms/internal/ads/zzmc;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:[Lcom/google/android/gms/internal/ads/zzxy;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzc:[Lcom/google/android/gms/internal/ads/zzxy;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final zzb(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:[Lcom/google/android/gms/internal/ads/zzmc;

    .line 1
    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
