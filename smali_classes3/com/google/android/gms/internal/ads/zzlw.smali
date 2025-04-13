.class final Lcom/google/android/gms/internal/ads/zzlw;
.super Lcom/google/android/gms/internal/ads/zzty;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzcz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zzda;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzd:Lcom/google/android/gms/internal/ads/zzcz;

    return-void
.end method


# virtual methods
.method public final zzd(ILcom/google/android/gms/internal/ads/zzcx;Z)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzda;->zzd(ILcom/google/android/gms/internal/ads/zzcx;Z)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p1

    .line 2
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzd:Lcom/google/android/gms/internal/ads/zzcz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zzda;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v1, p3, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzcx;->zzb:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcx;->zzc:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcx;->zzd:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzcx;->zze:J

    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzcx;->zzf:J

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzcx;->zzl(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzd;Z)Lcom/google/android/gms/internal/ads/zzcx;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzg:Z

    :goto_0
    return-object p1
.end method
