.class public final Lcom/google/android/gms/internal/ads/zzgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgy;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:Lcom/google/android/gms/internal/ads/zzgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzgq;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:Lcom/google/android/gms/internal/ads/zzgp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgy;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzg()Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgq;)V

    return-object v0
.end method
