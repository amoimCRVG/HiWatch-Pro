.class public final synthetic Lcom/google/android/gms/internal/ads/zzcbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zza:Lcom/google/android/gms/internal/ads/zzcbg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zza:Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbe;-><init>(Lcom/google/android/gms/internal/ads/zzcbg;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->start()V

    const/4 p1, 0x1

    return p1
.end method
