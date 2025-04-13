.class public final Lcom/google/android/gms/internal/ads/zzdek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdek;->zza:Lcom/google/android/gms/internal/ads/zzddy;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzddy;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddy;->zzj()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdek;->zza:Lcom/google/android/gms/internal/ads/zzddy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddy;->zzj()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
