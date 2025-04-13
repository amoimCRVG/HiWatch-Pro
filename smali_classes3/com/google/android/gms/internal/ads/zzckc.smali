.class final Lcom/google/android/gms/internal/ads/zzckc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckm;

.field private zzb:Lcom/google/android/gms/internal/ads/zzexs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzckb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckc;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzexs;)Lcom/google/android/gms/internal/ads/zzewk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckc;->zzb:Lcom/google/android/gms/internal/ads/zzexs;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzewl;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckc;->zzb:Lcom/google/android/gms/internal/ads/zzexs;

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/zzexs;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcke;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckc;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckc;->zzb:Lcom/google/android/gms/internal/ads/zzexs;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcke;-><init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzexs;Lcom/google/android/gms/internal/ads/zzckd;)V

    return-object v0
.end method
