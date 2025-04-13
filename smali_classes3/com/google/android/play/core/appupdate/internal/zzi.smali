.class public final Lcom/google/android/play/core/appupdate/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# static fields
.field private static final zza:Ljava/util/Set;

.field private static final zzb:Ljava/util/Set;

.field private static final zzc:Ljava/util/Map;

.field private static final zzd:Lcom/google/android/play/core/appupdate/internal/zzm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "review"

    const-string v2, "app_update"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/play/core/appupdate/internal/zzi;->zza:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "unity"

    const-string v2, "native"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/play/core/appupdate/internal/zzi;->zzb:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/play/core/appupdate/internal/zzi;->zzc:Ljava/util/Map;

    new-instance v0, Lcom/google/android/play/core/appupdate/internal/zzm;

    const-string v1, "PlayCoreVersion"

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/internal/zzm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/appupdate/internal/zzi;->zzd:Lcom/google/android/play/core/appupdate/internal/zzm;

    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    const-class p0, Lcom/google/android/play/core/appupdate/internal/zzi;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/play/core/appupdate/internal/zzi;->zzc:Ljava/util/Map;

    const-string v1, "app_update"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "java"

    const/16 v4, 0x2afc

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
