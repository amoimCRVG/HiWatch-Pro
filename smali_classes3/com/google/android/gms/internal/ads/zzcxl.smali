.class public final Lcom/google/android/gms/internal/ads/zzcxl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfiu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhdj;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzevb;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzddq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzcbt;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhdj;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzevb;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzddq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zza:Lcom/google/android/gms/internal/ads/zzfiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzb:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzg:Lcom/google/android/gms/internal/ads/zzhdj;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzi:Lcom/google/android/gms/internal/ads/zzevb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzk:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzl:Lcom/google/android/gms/internal/ads/zzddq;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzbwa;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 2
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzg:Lcom/google/android/gms/internal/ads/zzhdj;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhdj;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhh:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v11, p1

    goto :goto_0

    :cond_0
    move v11, v0

    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzh:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzf:Landroid/content/pm/PackageInfo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zze:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzb:Lcom/google/android/gms/internal/ads/zzcbt;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzk:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeq;->zzb()Z

    move-result v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzbwa;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcbt;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgk;Ljava/lang/String;ZZ)V

    return-object v13
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzl:Lcom/google/android/gms/internal/ads/zzddq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddq;->zza()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Lcom/google/android/gms/internal/ads/zzfio;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzi:Lcom/google/android/gms/internal/ads/zzevb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzevb;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zza:Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfie;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxl;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfio;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzg:Lcom/google/android/gms/internal/ads/zzhdj;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhdj;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zza:Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfim;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfic;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcxk;-><init>(Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object v0

    return-object v0
.end method
