.class public final synthetic Lcom/google/android/gms/internal/ads/zzfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzyo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzfh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzb:Lcom/google/android/gms/internal/ads/zzyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzfh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzb:Lcom/google/android/gms/internal/ads/zzyo;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zza()I

    move-result v0

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzyq;->zzh(Lcom/google/android/gms/internal/ads/zzyq;I)V

    return-void
.end method
