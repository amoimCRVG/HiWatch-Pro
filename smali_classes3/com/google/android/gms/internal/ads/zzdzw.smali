.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeaa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzeaa;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbwa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzeaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeaa;->zzd(Lcom/google/android/gms/internal/ads/zzbwa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
