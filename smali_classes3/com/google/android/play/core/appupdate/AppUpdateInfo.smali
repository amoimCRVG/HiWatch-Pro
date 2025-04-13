.class public Lcom/google/android/play/core/appupdate/AppUpdateInfo;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/Integer;

.field private final zzf:I

.field private final zzg:J

.field private final zzh:J

.field private final zzi:J

.field private final zzj:J

.field private final zzk:Landroid/app/PendingIntent;

.field private final zzl:Landroid/app/PendingIntent;

.field private final zzm:Landroid/app/PendingIntent;

.field private final zzn:Landroid/app/PendingIntent;

.field private final zzo:Ljava/util/Map;

.field private zzp:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzp:Z

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzb:I

    move v1, p3

    iput v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc:I

    move v1, p4

    iput v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzd:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze:Ljava/lang/Integer;

    move v1, p6

    iput v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzf:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzg:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzh:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzi:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzj:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzk:Landroid/app/PendingIntent;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzl:Landroid/app/PendingIntent;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzm:Landroid/app/PendingIntent;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzn:Landroid/app/PendingIntent;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Ljava/util/Map;

    return-void
.end method

.method public static zzb(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    new-instance v20, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V

    return-object v20
.end method

.method private static zze(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    return-object p0
.end method

.method private final zzf(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->allowAssetPackDeletion()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzi:J

    iget-wide v2, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzj:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public availableVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzb:I

    return v0
.end method

.method public bytesDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzg:J

    return-wide v0
.end method

.method public clientVersionStalenessDays()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFailedUpdatePreconditions(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateOptions;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->allowAssetPackDeletion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Ljava/util/Map;

    const-string v0, "nonblocking.destructive.intent"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Ljava/util/Map;

    const-string v0, "blocking.destructive.intent"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 6
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Ljava/util/Map;

    const-string v0, "nonblocking.intent"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 9
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Ljava/util/Map;

    const-string v0, "blocking.intent"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public installStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzd:I

    return v0
.end method

.method public isUpdateTypeAllowed(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->defaultOptions(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isUpdateTypeAllowed(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public totalBytesToDownload()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzh:J

    return-wide v0
.end method

.method public updateAvailability()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc:I

    return v0
.end method

.method public updatePriority()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzf:I

    return v0
.end method

.method final zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzl:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzf(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzn:Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzk:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzf(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzm:Landroid/app/PendingIntent;

    return-object p1

    :cond_4
    return-object v1
.end method

.method final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzp:Z

    return-void
.end method

.method final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzp:Z

    return v0
.end method
