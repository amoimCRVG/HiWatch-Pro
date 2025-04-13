.class public final Lcom/google/android/gms/internal/ads/zzme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgf;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkw;)Lcom/google/android/gms/internal/ads/zzme;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zziu;-><init>(Lcom/google/android/gms/internal/ads/zzkw;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzf:Lcom/google/android/gms/internal/ads/zzfuo;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzye;)Lcom/google/android/gms/internal/ads/zzme;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzye;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zze:Lcom/google/android/gms/internal/ads/zzfuo;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzmf;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmf;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzmf;-><init>(Lcom/google/android/gms/internal/ads/zzjc;)V

    return-object v1
.end method
