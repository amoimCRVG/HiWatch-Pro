.class public final Lcom/google/android/gms/internal/ads/zzejy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzejp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzejp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Lcom/google/android/gms/internal/ads/zzejp;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzejp;)Lcom/google/android/gms/internal/ads/zzejy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzejy;-><init>(Lcom/google/android/gms/internal/ads/zzejp;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/zzega;Lcom/google/android/gms/internal/ads/zzfla;)Lcom/google/android/gms/internal/ads/zzejp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Lcom/google/android/gms/internal/ads/zzejp;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejp;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzejp;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/zzega;Lcom/google/android/gms/internal/ads/zzfla;)V

    return-object v0
.end method
