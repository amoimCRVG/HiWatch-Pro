.class public final Lcom/google/android/gms/internal/ads/zzfdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzciq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfcx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfbl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfei;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfkk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfeo;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzfbl;Lcom/google/android/gms/internal/ads/zzfcx;Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/internal/ads/zzfei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzc:Lcom/google/android/gms/internal/ads/zzciq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zze:Lcom/google/android/gms/internal/ads/zzfbl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzd:Lcom/google/android/gms/internal/ads/zzfcx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzh:Lcom/google/android/gms/internal/ads/zzfeo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzf:Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzciq;->zzz()Lcom/google/android/gms/internal/ads/zzfkk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzg:Lcom/google/android/gms/internal/ads/zzfkk;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdh;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzdqc;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfdh;->zzk(Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfdh;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzdqc;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfdh;->zzk(Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfdh;)Lcom/google/android/gms/internal/ads/zzfbl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zze:Lcom/google/android/gms/internal/ads/zzfbl;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfdh;)Lcom/google/android/gms/internal/ads/zzfcx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzd:Lcom/google/android/gms/internal/ads/zzfcx;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfdh;)Lcom/google/android/gms/internal/ads/zzfkk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzg:Lcom/google/android/gms/internal/ads/zzfkk;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfdh;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzdqc;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzc:Lcom/google/android/gms/internal/ads/zzciq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciq;->zzi()Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcxp;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxp;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzi(Lcom/google/android/gms/internal/ads/zzfeq;)Lcom/google/android/gms/internal/ads/zzcxp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzf:Lcom/google/android/gms/internal/ads/zzfei;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzh(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzcxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzj()Lcom/google/android/gms/internal/ads/zzcxr;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzd(Lcom/google/android/gms/internal/ads/zzcxr;)Lcom/google/android/gms/internal/ads/zzdqc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzddw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzddw;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddw;->zzn()Lcom/google/android/gms/internal/ads/zzddy;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(Lcom/google/android/gms/internal/ads/zzddy;)Lcom/google/android/gms/internal/ads/zzdqc;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeoa;Lcom/google/android/gms/internal/ads/zzeob;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbwx;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbwx;->zzb:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzb:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfda;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfda;-><init>(Lcom/google/android/gms/internal/ads/zzfdh;)V

    .line 3
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeo;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zze:Lcom/google/android/gms/internal/ads/zzfbl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfbl;->zzd()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfbl;->zzd()Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqd;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqd;->zzh()Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfkh;->zzh(I)Lcom/google/android/gms/internal/ads/zzfkh;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzbwx;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkh;

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Landroid/content/Context;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzbwx;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzffl;->zza(Landroid/content/Context;Z)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zziJ:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbwx;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzc:Lcom/google/android/gms/internal/ads/zzciq;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzk()Lcom/google/android/gms/internal/ads/zzdwn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdwn;->zzn(Z)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzh:Lcom/google/android/gms/internal/ads/zzfeo;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzbwx;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfeo;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfeo;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfeo;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfeo;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzbwx;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfeo;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfeo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeo;->zzG()Lcom/google/android/gms/internal/ads/zzfeq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkg;->zzf(Lcom/google/android/gms/internal/ads/zzfeq;)I

    move-result v3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbwx;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 18
    invoke-static {v2, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfdg;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzfdg;-><init>(Lcom/google/android/gms/internal/ads/zzfdf;)V

    iput-object p1, v7, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zze:Lcom/google/android/gms/internal/ads/zzfbl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbm;

    invoke-direct {p2, v7, v0}, Lcom/google/android/gms/internal/ads/zzfbm;-><init>(Lcom/google/android/gms/internal/ads/zzfbj;Lcom/google/android/gms/internal/ads/zzbwa;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfdb;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfdb;-><init>(Lcom/google/android/gms/internal/ads/zzfdh;)V

    .line 19
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfbl;->zzc(Lcom/google/android/gms/internal/ads/zzfbm;Lcom/google/android/gms/internal/ads/zzfbk;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfde;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfde;-><init>(Lcom/google/android/gms/internal/ads/zzfdh;Lcom/google/android/gms/internal/ads/zzeob;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/internal/ads/zzfdg;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzb:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    move p2, v1

    :goto_1
    return p2
.end method

.method final synthetic zzi()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzd:Lcom/google/android/gms/internal/ads/zzfcx;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfcx;->zzbG(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final zzj(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzh:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfeo;->zzo()Lcom/google/android/gms/internal/ads/zzfeb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfeb;->zza(I)Lcom/google/android/gms/internal/ads/zzfeb;

    return-void
.end method
