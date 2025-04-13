.class public final synthetic Lcom/google/android/gms/internal/ads/zzzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzzl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzh;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzb:Lcom/google/android/gms/internal/ads/zzdu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzb:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzl;->zze(Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method
