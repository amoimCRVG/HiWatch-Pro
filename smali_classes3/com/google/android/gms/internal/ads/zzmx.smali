.class public final synthetic Lcom/google/android/gms/internal/ads/zzmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzet;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmk;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmk;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zza:Lcom/google/android/gms/internal/ads/zzmk;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zza:Lcom/google/android/gms/internal/ads/zzmk;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzd:J

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzmm;->zzf(Lcom/google/android/gms/internal/ads/zzmk;IJJ)V

    return-void
.end method
