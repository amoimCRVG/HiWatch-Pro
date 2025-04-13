.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwa;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyl;Lcom/google/android/gms/internal/ads/zzbwa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zza:Lcom/google/android/gms/internal/ads/zzdyl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zza:Lcom/google/android/gms/internal/ads/zzdyl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zzc:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdyl;->zza(Lcom/google/android/gms/internal/ads/zzbwa;ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
