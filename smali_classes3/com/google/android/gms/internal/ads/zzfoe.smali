.class public final Lcom/google/android/gms/internal/ads/zzfoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfou;->zza()Lcom/google/android/gms/internal/ads/zzfos;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfos;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfos;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfos;->zzc(I)Lcom/google/android/gms/internal/ads/zzfos;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoq;->zza()Lcom/google/android/gms/internal/ads/zzfop;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfop;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfop;->zzb(I)Lcom/google/android/gms/internal/ads/zzfop;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfos;->zzb(Lcom/google/android/gms/internal/ads/zzfop;)Lcom/google/android/gms/internal/ads/zzfos;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfou;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfof;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:Landroid/os/Looper;

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfou;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfof;->zza()V

    return-void
.end method
