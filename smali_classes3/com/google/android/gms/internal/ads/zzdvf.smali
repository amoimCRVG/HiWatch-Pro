.class public final Lcom/google/android/gms/internal/ads/zzdvf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdup;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzduu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdl;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzduu;Lcom/google/android/gms/internal/ads/zzciq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzb:Lcom/google/android/gms/internal/ads/zzduu;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzciq;->zzv()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdn;

    .line 2
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfdn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdn;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfdn;->zzc()Lcom/google/android/gms/internal/ads/zzfdo;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfdo;->zza()Lcom/google/android/gms/internal/ads/zzfdl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Lcom/google/android/gms/internal/ads/zzfdl;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdvf;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzduu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzb:Lcom/google/android/gms/internal/ads/zzduu;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Lcom/google/android/gms/internal/ads/zzfdl;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdvd;-><init>(Lcom/google/android/gms/internal/ads/zzdvf;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfdl;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbxq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Lcom/google/android/gms/internal/ads/zzfdl;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdve;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdve;-><init>(Lcom/google/android/gms/internal/ads/zzdvf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdl;->zzk(Lcom/google/android/gms/internal/ads/zzbxm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Lcom/google/android/gms/internal/ads/zzfdl;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdl;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
