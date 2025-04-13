.class final Lcom/google/android/gms/internal/ads/zzcls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckm;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzblb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzclr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzblb;)Lcom/google/android/gms/internal/ads/zzduy;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    return-object p0
.end method

.method public final synthetic zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzduy;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzduz;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzb:Landroid/content/Context;

    .line 1
    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzclu;-><init>(Lcom/google/android/gms/internal/ads/zzckm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzblb;Lcom/google/android/gms/internal/ads/zzclt;)V

    return-object v0
.end method
