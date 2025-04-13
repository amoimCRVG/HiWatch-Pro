.class final Lcom/google/android/gms/internal/ads/zzcey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcez;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzcfa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfa;->zzc(Lcom/google/android/gms/internal/ads/zzcez;)V

    return-void
.end method
