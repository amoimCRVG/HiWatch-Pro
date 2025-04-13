.class final Lcom/google/android/gms/internal/ads/zzcdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdk;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzb:Lcom/google/android/gms/internal/ads/zzcdk;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zza:Z

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isVisible"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzb:Lcom/google/android/gms/internal/ads/zzcdk;

    const-string v2, "windowVisibilityChanged"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzm(Lcom/google/android/gms/internal/ads/zzcdk;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
