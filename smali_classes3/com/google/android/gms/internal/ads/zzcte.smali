.class public final Lcom/google/android/gms/internal/ads/zzcte;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczv;
.implements Lcom/google/android/gms/internal/ads/zzczb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcbt;

.field private zze:Lcom/google/android/gms/internal/ads/zzflf;

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzcbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcte;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    return-void
.end method

.method private final declared-synchronized zza()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzU:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzc:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzW:Lcom/google/android/gms/internal/ads/zzfet;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfet;->zza()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfet;->zzb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefp;->zzc:Lcom/google/android/gms/internal/ads/zzefp;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzefq;->zzb:Lcom/google/android/gms/internal/ads/zzefq;

    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzefp;->zza:Lcom/google/android/gms/internal/ads/zzefp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzf:I

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefq;->zzc:Lcom/google/android/gms/internal/ads/zzefq;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefq;->zza:Lcom/google/android/gms/internal/ads/zzefq;

    :goto_0
    move-object v9, v0

    move-object v10, v2

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v3

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzfdu;->zzam:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 12
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzefp;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zze:Lcom/google/android/gms/internal/ads/zzflf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcte;->zze:Lcom/google/android/gms/internal/ads/zzflf;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzflf;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcte;->zze:Lcom/google/android/gms/internal/ads/zzflf;

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzap(Lcom/google/android/gms/internal/ads/zzflf;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcte;->zze:Lcom/google/android/gms/internal/ads/zzflf;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzflf;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 16
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zzq()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzf:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcte;->zza()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzU:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zze:Lcom/google/android/gms/internal/ads/zzflf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzr()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcte;->zza()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
