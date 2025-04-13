.class public final synthetic Lcom/google/android/gms/internal/ads/zzbcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbda;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbcu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzbcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Lcom/google/android/gms/internal/ads/zzbda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzb:Lcom/google/android/gms/internal/ads/zzbcu;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Lcom/google/android/gms/internal/ads/zzbda;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzb:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
