.class public final Lcom/google/android/gms/internal/ads/zzduv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzblb;)Lcom/google/android/gms/internal/ads/zzduu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzduu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzduu;-><init>(Lcom/google/android/gms/internal/ads/zzblb;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzduu;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzblb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzduu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzduu;-><init>(Lcom/google/android/gms/internal/ads/zzblb;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzduv;->zza()Lcom/google/android/gms/internal/ads/zzduu;

    move-result-object v0

    return-object v0
.end method
