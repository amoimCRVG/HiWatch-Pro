.class public final synthetic Lcom/google/android/gms/internal/ads/zznw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzet;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzil;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zza:Lcom/google/android/gms/internal/ads/zzmk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzil;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zza:Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzil;

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzmm;->zzo(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzil;)V

    return-void
.end method
