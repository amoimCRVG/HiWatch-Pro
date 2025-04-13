.class public final Lcom/google/android/gms/internal/ads/zztx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuw;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zztw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacl;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzd:Lcom/google/android/gms/internal/ads/zzgp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Lcom/google/android/gms/internal/ads/zzacl;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Lcom/google/android/gms/internal/ads/zztw;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztw;->zza(Lcom/google/android/gms/internal/ads/zzgp;)V

    return-void
.end method
