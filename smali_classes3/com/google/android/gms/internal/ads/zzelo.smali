.class public final Lcom/google/android/gms/internal/ads/zzelo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcsm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbea;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcsm;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzgbl;Lcom/google/android/gms/internal/ads/zzbea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelo;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzb:Lcom/google/android/gms/internal/ads/zzcsm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelo;->zze:Lcom/google/android/gms/internal/ads/zzfiu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzd:Lcom/google/android/gms/internal/ads/zzgbl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzc:Lcom/google/android/gms/internal/ads/zzbea;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzelm;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelo;->zza:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzelk;->zza:Lcom/google/android/gms/internal/ads/zzelk;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzv:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfdv;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelm;-><init>(Lcom/google/android/gms/internal/ads/zzelo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzctp;Lcom/google/android/gms/internal/ads/zzfdv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzb:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 3
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzcsm;->zza(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzcrw;)Lcom/google/android/gms/internal/ads/zzcrq;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzk()Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfea;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbdv;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfio;->zzt:Lcom/google/android/gms/internal/ads/zzfio;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzell;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzell;-><init>(Lcom/google/android/gms/internal/ads/zzelo;Lcom/google/android/gms/internal/ads/zzbdv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelo;->zze:Lcom/google/android/gms/internal/ads/zzfiu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzd:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 6
    invoke-static {v1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(Lcom/google/android/gms/internal/ads/zzfhy;Lcom/google/android/gms/internal/ads/zzgbl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfio;->zzu:Lcom/google/android/gms/internal/ads/zzfio;

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfil;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zza()Lcom/google/android/gms/internal/ads/zzcrp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfil;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzc:Lcom/google/android/gms/internal/ads/zzbea;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfea;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzc:Lcom/google/android/gms/internal/ads/zzbea;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbea;->zze(Lcom/google/android/gms/internal/ads/zzbdx;)V

    return-void
.end method
