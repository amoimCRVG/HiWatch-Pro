.class final Lcom/google/android/gms/internal/ads/zzckg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckm;

.field private zzb:Lcom/google/android/gms/internal/ads/zzewb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzckf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzewb;)Lcom/google/android/gms/internal/ads/zzewm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzb:Lcom/google/android/gms/internal/ads/zzewb;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzewn;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzb:Lcom/google/android/gms/internal/ads/zzewb;

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/zzewb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcki;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzb:Lcom/google/android/gms/internal/ads/zzewb;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcki;-><init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzewb;Lcom/google/android/gms/internal/ads/zzckh;)V

    return-object v0
.end method
