.class public final Lcom/google/android/gms/internal/ads/zzegg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrd;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbkf;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrd;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzefa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegg;->zza:Lcom/google/android/gms/internal/ads/zzcrd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegg;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzd:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzf:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzg:Lcom/google/android/gms/internal/ads/zzbkf;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zziI:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzi:Lcom/google/android/gms/internal/ads/zzefa;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqy;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegc;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzegc;-><init>(Lcom/google/android/gms/internal/ads/zzegg;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzdqy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegg;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegd;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzegd;-><init>(Lcom/google/android/gms/internal/ads/zzdqy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegg;->zze:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Z
    .locals 0

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

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzdqy;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzd:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfeq;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzdqu;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v11

    .line 3
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/zzfdu;->zzX:Z

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzZ(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzb:Landroid/content/Context;

    .line 2
    move-object v3, v11

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    .line 4
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance v12, Lcom/google/android/gms/internal/ads/zzccf;

    .line 6
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzccf;-><init>()V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzcuh;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v10, v14}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzd:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzh:Z

    new-instance v15, Lcom/google/android/gms/internal/ads/zzdhb;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzegi;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzg:Lcom/google/android/gms/internal/ads/zzbkf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzf:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzi:Lcom/google/android/gms/internal/ads/zzefa;

    move-object v1, v9

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object v5, v11

    move-object v14, v9

    move-object/from16 v9, v16

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfeq;ZLcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzefa;)V

    invoke-direct {v15, v14, v11}, Lcom/google/android/gms/internal/ads/zzdhb;-><init>(Lcom/google/android/gms/internal/ads/zzdig;Lcom/google/android/gms/internal/ads/zzcgv;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrb;

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzfdu;->zzab:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcrb;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegg;->zza:Lcom/google/android/gms/internal/ads/zzcrd;

    .line 8
    invoke-virtual {v2, v13, v15, v1}, Lcom/google/android/gms/internal/ads/zzcrd;->zza(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzdhb;Lcom/google/android/gms/internal/ads/zzcrb;)Lcom/google/android/gms/internal/ads/zzcra;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcra;->zzh()Lcom/google/android/gms/internal/ads/zzdqt;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzh:Z

    if-eqz v3, :cond_0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzg:Lcom/google/android/gms/internal/ads/zzbkf;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v11, v3, v14}, Lcom/google/android/gms/internal/ads/zzdqt;->zzi(Lcom/google/android/gms/internal/ads/zzcgv;ZLcom/google/android/gms/internal/ads/zzbkf;)V

    .line 11
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzc(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcra;->zzc()Lcom/google/android/gms/internal/ads/zzcyz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzege;

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzege;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzddv;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcra;->zzh()Lcom/google/android/gms/internal/ads/zzdqt;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfea;->zza:Ljava/lang/String;

    .line 16
    invoke-static {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzdqt;->zzj(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegf;

    invoke-direct {v3, v0, v11, v10, v1}, Lcom/google/android/gms/internal/ads/zzegf;-><init>(Lcom/google/android/gms/internal/ads/zzegg;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzcra;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegg;->zze:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
