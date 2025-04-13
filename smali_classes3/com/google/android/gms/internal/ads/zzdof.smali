.class public final Lcom/google/android/gms/internal/ads/zzdof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdpp;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdtp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfje;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfla;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfeq;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzdpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdof;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdof;->zze:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzf:Lcom/google/android/gms/internal/ads/zzdtp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzg:Lcom/google/android/gms/internal/ads/zzfje;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzh:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzi:Lcom/google/android/gms/internal/ads/zzeep;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzd:Lcom/google/android/gms/internal/ads/zzdpp;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzcgv;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdof;->zzi(Lcom/google/android/gms/internal/ads/zzcgv;)V

    const-string v0, "/video"

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkc;->zzl:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkc;->zzm:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfi;-><init>()V

    const-string v1, "/precache"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkc;->zzp:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkc;->zzn:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkc;->zzg:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbjb;-><init>(Lcom/google/android/gms/internal/ads/zzdge;Lcom/google/android/gms/internal/ads/zzcpo;)V

    const-string v1, "/click"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdof;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Lcom/google/android/gms/internal/ads/zzbmm;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcii;->zzD(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbko;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbko;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsm;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzcpo;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcii;->zzD(Z)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbki;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbki;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    :cond_1
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzcgv;)V
    .locals 2

    const-string v0, "/videoClicked"

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkc;->zzh:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcii;->zzF(Z)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzdD:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkc;->zzs:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 5
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    :cond_0
    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkc;->zzt:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdnw;-><init>(Lcom/google/android/gms/internal/ads/zzdof;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdnv;-><init>(Lcom/google/android/gms/internal/ads/zzdof;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdnu;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdnu;-><init>(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcgv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcce;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdof;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Lcom/google/android/gms/internal/ads/zzbmm;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcik;->zzd()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzag(Lcom/google/android/gms/internal/ads/zzcik;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcik;->zze()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v1

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzag(Lcom/google/android/gms/internal/ads/zzcik;)V

    .line 4
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdnx;-><init>(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcii;->zzA(Lcom/google/android/gms/internal/ads/zzcig;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 6
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic zzd(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdof;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdqu;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcce;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdof;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Lcom/google/android/gms/internal/ads/zzbmm;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdof;->zzh(Lcom/google/android/gms/internal/ads/zzcgv;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcik;->zzd()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzag(Lcom/google/android/gms/internal/ads/zzcik;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdof;->zzd:Lcom/google/android/gms/internal/ads/zzdpp;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpp;->zzb()Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v10

    move-object v6, v10

    move-object v8, v10

    move-object/from16 v21, v10

    move-object v9, v10

    move-object v7, v10

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    move-result-object v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdof;->zze:Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v14, Lcom/google/android/gms/ads/internal/zzb;

    move-object v13, v14

    invoke-direct {v14, v3, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbyo;Lcom/google/android/gms/internal/ads/zzbvg;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdof;->zzi:Lcom/google/android/gms/internal/ads/zzeep;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdof;->zzh:Lcom/google/android/gms/internal/ads/zzfla;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdof;->zzf:Lcom/google/android/gms/internal/ads/zzdtp;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdof;->zzg:Lcom/google/android/gms/internal/ads/zzfje;

    move-object/from16 v19, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 7
    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/zzcii;->zzM(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbit;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbiv;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbyo;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzbkw;Lcom/google/android/gms/internal/ads/zzdge;Lcom/google/android/gms/internal/ads/zzbkv;Lcom/google/android/gms/internal/ads/zzbkp;Lcom/google/android/gms/internal/ads/zzcpo;)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdof;->zzi(Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 9
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdny;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdny;-><init>(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 10
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzA(Lcom/google/android/gms/internal/ads/zzcig;)V

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    .line 11
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic zze(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdqu;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcce;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdof;->zzh(Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdnz;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdnz;-><init>(Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcii;->zzG(Lcom/google/android/gms/internal/ads/zzcih;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzdC:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzcce;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdof;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 1
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzq()Lcom/google/android/gms/internal/ads/zzchr;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzq()Lcom/google/android/gms/internal/ads/zzchr;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdof;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzchr;->zzs(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcce;->zzb()V

    return-void
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzcce;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdof;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 1
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzq()Lcom/google/android/gms/internal/ads/zzchr;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzq()Lcom/google/android/gms/internal/ads/zzchr;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdof;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzchr;->zzs(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcce;->zzb()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejt;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Html video Web View failed to load. Error code: "

    .line 4
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", Description: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", Failing URL: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
