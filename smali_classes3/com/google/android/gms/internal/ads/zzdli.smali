.class public final synthetic Lcom/google/android/gms/internal/ads/zzdli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdmg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzdmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdli;->zza:Lcom/google/android/gms/internal/ads/zzdlk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->zza:Lcom/google/android/gms/internal/ads/zzdlk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlk;->zzb(Lcom/google/android/gms/internal/ads/zzdmg;)V

    return-void
.end method
