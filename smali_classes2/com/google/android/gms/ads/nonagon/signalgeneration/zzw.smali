.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcai;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcab;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjw;

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzfjw;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzb:Lcom/google/android/gms/internal/ads/zzcai;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcab;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    iput-wide p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zze:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "Internal error. "

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zze:J

    sub-long/2addr v1, v3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v4

    const-string v5, "SignalGeneratorImpl.generateSignals"

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdtu;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdtk;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "sgf_reason"

    .line 4
    invoke-direct {v7, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Landroid/util/Pair;

    const-string v9, "tqgt"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v7, v6, v1

    const-string v1, "sgf"

    .line 4
    invoke-static {v5, v4, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzdtk;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzb:Lcom/google/android/gms/internal/ads/zzcai;

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeo;->zze:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 8
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg()V

    :cond_0
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcab;

    .line 11
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzcab;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 14

    const-string v0, "sgf_reason"

    const-string v1, "sgf"

    const-string v2, "QueryInfo generation has been disabled."

    const-string v3, "Internal error for request JSON: "

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzb:Lcom/google/android/gms/internal/ads/zzcai;

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzhD:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcab;

    .line 6
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcab;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeo;->zze:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 10
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfjw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzfkh;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg()V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zze:J

    sub-long/2addr v8, v10

    const-string v2, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v5, "sgs"

    const-string v10, ""

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcab;

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdtu;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdtk;

    move-result-object p1

    new-array v1, v6, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    const-string v8, "rid"

    const-string v9, "-1"

    .line 14
    invoke-direct {v3, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v7

    invoke-static {v0, p1, v5, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzdtk;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 15
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeo;->zze:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 17
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg()V

    return-void

    .line 18
    :cond_1
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    iget-object v12, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "request_id"

    .line 25
    invoke-virtual {v11, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string p1, "The request ID is empty in request JSON."

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcab;

    const-string v3, "Internal error: request ID is empty in request JSON."

    .line 28
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzcab;->zzb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdtu;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdtk;

    move-result-object p1

    new-array v5, v6, [Landroid/util/Pair;

    new-instance v6, Landroid/util/Pair;

    const-string v8, "rid_missing"

    .line 29
    invoke-direct {v6, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v7

    invoke-static {v3, p1, v1, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzdtk;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    const-string v0, "Request ID empty"

    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeo;->zze:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 17
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg()V

    return-void

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdtk;

    move-result-object v12

    .line 31
    invoke-static {v0, v3, v1, v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzJ(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtk;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzc:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzM(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzF(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzN(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v3

    iget-object v12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzn(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    invoke-virtual {v3, v13, v12}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzG(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcab;

    iget-object v3, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdtu;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdtk;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    const-string v12, "tqgt"

    .line 39
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v12, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v7

    new-instance v3, Landroid/util/Pair;

    const-string v8, "tpc"

    const-string v9, "na"

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbdc;->zzjq:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v12

    .line 41
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    :try_start_5
    const-string v12, "extras"

    .line 42
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "accept_3p_cookie"

    .line 43
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v9, "1"

    goto :goto_1

    :cond_7
    const-string v9, "0"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v11

    :try_start_6
    const-string v12, "Error retrieving JSONObject from the requestJson, "

    .line 44
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_1
    invoke-direct {v3, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v6

    .line 46
    invoke-static {v0, p1, v5, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzdtk;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 47
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeo;->zze:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 17
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :try_start_7
    const-string v5, "Failed to create JSON object from the request string."

    .line 19
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzcab;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzcab;->zzb(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzf:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdtu;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdtk;

    move-result-object v3

    new-array v6, v6, [Landroid/util/Pair;

    new-instance v8, Landroid/util/Pair;

    const-string v9, "request_invalid"

    .line 21
    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v7

    invoke-static {v5, v3, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzdtk;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeo;->zze:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 17
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg()V

    return-void

    :goto_2
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 48
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;

    .line 49
    invoke-static {v10, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeo;->zze:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 17
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg()V

    :cond_8
    return-void

    .line 16
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeo;->zze:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 17
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg()V

    .line 52
    :cond_9
    throw p1
.end method
