.class public final Lcom/google/android/gms/internal/ads/zzcli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcit;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcmv;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfiy;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcnh;

.field private zze:Lcom/google/android/gms/internal/ads/zzffs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzciq;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zza:Lcom/google/android/gms/internal/ads/zzcit;

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/zzcit;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcmv;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfiy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfiy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzd:Lcom/google/android/gms/internal/ads/zzcnh;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcnh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzd:Lcom/google/android/gms/internal/ads/zzcnh;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zze:Lcom/google/android/gms/internal/ads/zzffs;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zze:Lcom/google/android/gms/internal/ads/zzffs;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcli;->zza:Lcom/google/android/gms/internal/ads/zzcit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzd:Lcom/google/android/gms/internal/ads/zzcnh;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcli;->zze:Lcom/google/android/gms/internal/ads/zzffs;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzckm;-><init>(Lcom/google/android/gms/internal/ads/zzcit;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzfiy;Lcom/google/android/gms/internal/ads/zzcnh;Lcom/google/android/gms/internal/ads/zzffs;Lcom/google/android/gms/internal/ads/zzckl;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcit;)Lcom/google/android/gms/internal/ads/zzcli;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zza:Lcom/google/android/gms/internal/ads/zzcit;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcmv;)Lcom/google/android/gms/internal/ads/zzcli;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    return-object p0
.end method
