.class public final synthetic Lcom/google/android/gms/internal/ads/zzfid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zza:Lcom/google/android/gms/internal/ads/zzfhy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zza:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhy;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
