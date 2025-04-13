.class public final Lcom/google/android/gms/internal/ads/zzcqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavq;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcqh;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcqk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcqh;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcqk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzg:Lcom/google/android/gms/internal/ads/zzcqk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzc:Lcom/google/android/gms/internal/ads/zzcqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzg()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzc:Lcom/google/android/gms/internal/ads/zzcqh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzg:Lcom/google/android/gms/internal/ads/zzcqk;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqh;->zza(Lcom/google/android/gms/internal/ads/zzcqk;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqu;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcqu;-><init>(Lcom/google/android/gms/internal/ads/zzcqv;Lorg/json/JSONObject;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zze:Z

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zze:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqv;->zzg()V

    return-void
.end method

.method public final zzbu(Lcom/google/android/gms/internal/ads/zzavp;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzavp;->zzj:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzg:Lcom/google/android/gms/internal/ads/zzcqk;

    .line 1
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcqk;->zza:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcqk;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzg:Lcom/google/android/gms/internal/ads/zzcqk;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcqk;->zzf:Lcom/google/android/gms/internal/ads/zzavp;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zze:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqv;->zzg()V

    :cond_1
    return-void
.end method

.method final synthetic zzd(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    const-string v1, "AFMA_updateActiveView"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzf:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcgv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    return-void
.end method
