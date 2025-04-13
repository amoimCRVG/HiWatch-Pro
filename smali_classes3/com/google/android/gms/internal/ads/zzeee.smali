.class public final Lcom/google/android/gms/internal/ads/zzeee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzayp;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzedi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfje;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzedi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzayp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzc:Lcom/google/android/gms/internal/ads/zzedi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeee;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzf:Lcom/google/android/gms/internal/ads/zzfje;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private static final zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbay;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbay;->zzw()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbay;->zze()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-lez v7, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbay;->zze()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    .line 4
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "value"

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "offline_signal_statistics"

    const/4 v1, 0x0

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    .line 6
    invoke-virtual {p0, v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Landroid/content/Context;

    const-string p2, "OfflineUpload.db"

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zziv:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-string p1, "oa_upload"

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    move-result-object p1

    .line 28
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzedx;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oa_failed_reqs"

    .line 30
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 31
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzedx;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_total_reqs"

    .line 33
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_upload_time"

    .line 35
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 36
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzedx;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_last_successful_time"

    .line 38
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zze:Ljava/lang/String;

    :goto_0
    const-string v4, "oa_session_id"

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzf:Lcom/google/android/gms/internal/ads/zzfje;

    .line 40
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzedx;->zzc(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzeee;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbay;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    const-string v7, "oa_signals"

    .line 45
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    move-result-object v7

    .line 46
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeee;->zze:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 47
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbay;->zzf()Lcom/google/android/gms/internal/ads/zzbat;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbat;->zzf()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbat;->zzh()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const-string v8, "-1"

    .line 49
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbay;->zzk()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzeed;->zza:Lcom/google/android/gms/internal/ads/zzeed;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfxi;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzftn;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbay;->zze()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_ts"

    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbay;->zzw()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const-string v11, "oa_sig_status"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbay;->zzd()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_resp_lat"

    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbay;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_render_lat"

    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    const-string v10, "oa_sig_formats"

    .line 54
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    const-string v9, "oa_sig_nw_type"

    .line 55
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbay;->zzx()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const-string v9, "oa_sig_wifi"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbay;->zzt()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const-string v9, "oa_sig_airplane"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbay;->zzu()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const-string v9, "oa_sig_data"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbay;->zza()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_nw_resp"

    .line 61
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbay;->zzv()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const-string v9, "oa_sig_offline"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbay;->zzj()Lcom/google/android/gms/internal/ads/zzbbc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbbc;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "oa_sig_nw_state"

    .line 64
    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbat;->zze()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbat;->zzf()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbat;->zzh()I

    move-result v5

    if-ne v5, v0, :cond_4

    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbat;->zzg()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const-string v6, "oa_sig_cell_type"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjd;

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzf:Lcom/google/android/gms/internal/ads/zzfje;

    .line 70
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfjd;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 3
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzedx;->zzc(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zza()Lcom/google/android/gms/internal/ads/zzbaz;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbaz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbaz;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbaz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbaz;

    .line 7
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzedx;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    .line 8
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbaz;->zze(I)Lcom/google/android/gms/internal/ads/zzbaz;

    .line 9
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbaz;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbaz;

    .line 10
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzedx;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    .line 11
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbaz;->zzg(I)Lcom/google/android/gms/internal/ads/zzbaz;

    const/4 v3, 0x3

    .line 12
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzedx;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    .line 13
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbaz;->zzc(I)Lcom/google/android/gms/internal/ads/zzbaz;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbaz;->zzh(J)Lcom/google/android/gms/internal/ads/zzbaz;

    .line 15
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzedx;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v5

    .line 16
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbaz;->zzf(J)Lcom/google/android/gms/internal/ads/zzbaz;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbd;

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzeee;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzayp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeeb;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzeeb;-><init>(Lcom/google/android/gms/internal/ads/zzbbd;)V

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzayp;->zzb(Lcom/google/android/gms/internal/ads/zzayo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbp;->zza()Lcom/google/android/gms/internal/ads/zzbbo;

    move-result-object v3

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcbt;->zzb:I

    .line 21
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(I)Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcbt;->zzc:I

    .line 22
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbbo;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcbt;->zzd:Z

    if-eq v1, p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    .line 23
    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbo;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbo;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzayp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeec;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeec;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayp;->zzb(Lcom/google/android/gms/internal/ads/zzayo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzayp;

    const/16 v0, 0x2714

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzayp;->zzc(I)V

    .line 71
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzedx;->zzf(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzc:Lcom/google/android/gms/internal/ads/zzedi;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeea;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeea;-><init>(Lcom/google/android/gms/internal/ads/zzeee;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzedi;->zza(Lcom/google/android/gms/internal/ads/zzfhx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    return-void
.end method
