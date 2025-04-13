.class public final synthetic Lcom/google/android/gms/internal/ads/zzpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:Lcom/google/android/gms/internal/ads/zzpp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:Lcom/google/android/gms/internal/ads/zzpp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzm(Lcom/google/android/gms/internal/ads/zzpp;)V

    return-void
.end method
