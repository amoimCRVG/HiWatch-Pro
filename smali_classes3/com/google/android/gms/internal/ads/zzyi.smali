.class public final synthetic Lcom/google/android/gms/internal/ads/zzyi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyj;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyj;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zza:Lcom/google/android/gms/internal/ads/zzyj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zza:Lcom/google/android/gms/internal/ads/zzyj;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyj;->zzb(Lcom/google/android/gms/internal/ads/zzyj;)Lcom/google/android/gms/internal/ads/zzyl;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyl;->zzX(IJJ)V

    return-void
.end method
