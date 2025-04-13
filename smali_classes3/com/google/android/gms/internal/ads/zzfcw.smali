.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfay;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zza:Lcom/google/android/gms/internal/ads/zzbwq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zza:Lcom/google/android/gms/internal/ads/zzbwq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxm;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbya;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwq;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwq;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbya;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzk(Lcom/google/android/gms/internal/ads/zzbxg;)V

    return-void
.end method
