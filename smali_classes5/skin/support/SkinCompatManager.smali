.class public Lskin/support/SkinCompatManager;
.super Lskin/support/observe/SkinObservable;
.source "SkinCompatManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskin/support/SkinCompatManager$SkinLoadTask;,
        Lskin/support/SkinCompatManager$SkinLoaderStrategy;,
        Lskin/support/SkinCompatManager$SkinLoaderListener;
    }
.end annotation


# static fields
.field public static final SKIN_LOADER_STRATEGY_ASSETS:I = 0x0

.field public static final SKIN_LOADER_STRATEGY_BUILD_IN:I = 0x1

.field public static final SKIN_LOADER_STRATEGY_NONE:I = -0x1

.field public static final SKIN_LOADER_STRATEGY_PREFIX_BUILD_IN:I = 0x2

.field private static volatile sInstance:Lskin/support/SkinCompatManager;


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private mHookInflaters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lskin/support/app/SkinLayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private mInflaters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lskin/support/app/SkinLayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private mLoading:Z

.field private final mLock:Ljava/lang/Object;

.field private mSkinAllActivityEnable:Z

.field private mSkinStatusBarColorEnable:Z

.field private mSkinWindowBackgroundColorEnable:Z

.field private mStrategyMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lskin/support/SkinCompatManager$SkinLoaderStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private mWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lskin/support/app/SkinWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 167
    invoke-direct {p0}, Lskin/support/observe/SkinObservable;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lskin/support/SkinCompatManager;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lskin/support/SkinCompatManager;->mLoading:Z

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lskin/support/SkinCompatManager;->mWrappers:Ljava/util/List;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lskin/support/SkinCompatManager;->mInflaters:Ljava/util/List;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lskin/support/SkinCompatManager;->mHookInflaters:Ljava/util/List;

    .line 42
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lskin/support/SkinCompatManager;->mSkinAllActivityEnable:Z

    iput-boolean v0, p0, Lskin/support/SkinCompatManager;->mSkinStatusBarColorEnable:Z

    iput-boolean v1, p0, Lskin/support/SkinCompatManager;->mSkinWindowBackgroundColorEnable:Z

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/content/Context;

    .line 169
    invoke-direct {p0}, Lskin/support/SkinCompatManager;->initLoaderStrategy()V

    return-void
.end method

.method static synthetic access$000(Lskin/support/SkinCompatManager;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lskin/support/SkinCompatManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lskin/support/SkinCompatManager;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lskin/support/SkinCompatManager;->mLoading:Z

    return p0
.end method

.method static synthetic access$102(Lskin/support/SkinCompatManager;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lskin/support/SkinCompatManager;->mLoading:Z

    return p1
.end method

.method static synthetic access$200(Lskin/support/SkinCompatManager;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance()Lskin/support/SkinCompatManager;
    .locals 1

    sget-object v0, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)Lskin/support/SkinCompatManager;
    .locals 2

    sget-object v0, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    if-nez v0, :cond_1

    const-class v0, Lskin/support/SkinCompatManager;

    .line 141
    monitor-enter v0

    :try_start_0
    sget-object v1, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Lskin/support/SkinCompatManager;

    invoke-direct {v1, p0}, Lskin/support/SkinCompatManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    .line 145
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 147
    :cond_1
    :goto_0
    invoke-static {p0}, Lskin/support/utils/SkinPreference;->init(Landroid/content/Context;)V

    sget-object p0, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    return-object p0
.end method

.method private initLoaderStrategy()V
    .locals 3

    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    .line 173
    new-instance v1, Lskin/support/load/SkinNoneLoader;

    invoke-direct {v1}, Lskin/support/load/SkinNoneLoader;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    .line 174
    new-instance v1, Lskin/support/load/SkinAssetsLoader;

    invoke-direct {v1}, Lskin/support/load/SkinAssetsLoader;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    .line 175
    new-instance v1, Lskin/support/load/SkinBuildInLoader;

    invoke-direct {v1}, Lskin/support/load/SkinBuildInLoader;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    .line 176
    new-instance v1, Lskin/support/load/SkinPrefixBuildInLoader;

    invoke-direct {v1}, Lskin/support/load/SkinPrefixBuildInLoader;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static withoutActivity(Landroid/app/Application;)Lskin/support/SkinCompatManager;
    .locals 0

    .line 162
    invoke-static {p0}, Lskin/support/SkinCompatManager;->init(Landroid/content/Context;)Lskin/support/SkinCompatManager;

    .line 163
    invoke-static {p0}, Lskin/support/app/SkinActivityLifecycle;->init(Landroid/app/Application;)Lskin/support/app/SkinActivityLifecycle;

    sget-object p0, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    return-object p0
.end method


# virtual methods
.method public addHookInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lskin/support/SkinCompatManager;->mHookInflaters:Ljava/util/List;

    .line 229
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;
    .locals 2

    .line 205
    instance-of v0, p1, Lskin/support/app/SkinWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskin/support/SkinCompatManager;->mWrappers:Ljava/util/List;

    .line 206
    move-object v1, p1

    check-cast v1, Lskin/support/app/SkinWrapper;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mInflaters:Ljava/util/List;

    .line 208
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addStrategy(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)Lskin/support/SkinCompatManager;
    .locals 2

    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    .line 190
    invoke-interface {p1}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurSkinName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 245
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/utils/SkinPreference;->getSkinName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHookInflaters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lskin/support/app/SkinLayoutInflater;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lskin/support/SkinCompatManager;->mHookInflaters:Ljava/util/List;

    return-object v0
.end method

.method public getInflaters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lskin/support/app/SkinLayoutInflater;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/SkinCompatManager;->mInflaters:Ljava/util/List;

    return-object v0
.end method

.method public getSkinPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/content/Context;

    .line 435
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 436
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 437
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object p1
.end method

.method public getSkinResources(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/content/Context;

    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 450
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 451
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object p1, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/content/Context;

    .line 452
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/content/Context;

    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 454
    new-instance v1, Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStrategies()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lskin/support/SkinCompatManager$SkinLoaderStrategy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getWrappers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lskin/support/app/SkinWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/SkinCompatManager;->mWrappers:Ljava/util/List;

    return-object v0
.end method

.method public isSkinAllActivityEnable()Z
    .locals 1

    iget-boolean v0, p0, Lskin/support/SkinCompatManager;->mSkinAllActivityEnable:Z

    return v0
.end method

.method public isSkinStatusBarColorEnable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lskin/support/SkinCompatManager;->mSkinStatusBarColorEnable:Z

    return v0
.end method

.method public isSkinWindowBackgroundEnable()Z
    .locals 1

    iget-boolean v0, p0, Lskin/support/SkinCompatManager;->mSkinWindowBackgroundColorEnable:Z

    return v0
.end method

.method public loadSkin()Landroid/os/AsyncTask;
    .locals 4

    .line 302
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/utils/SkinPreference;->getSkinName()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v1

    invoke-virtual {v1}, Lskin/support/utils/SkinPreference;->getSkinStrategy()I

    move-result v1

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0, v0, v3, v1}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v3
.end method

.method public loadSkin(Ljava/lang/String;)Landroid/os/AsyncTask;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0, p1, v0}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public loadSkin(Ljava/lang/String;I)Landroid/os/AsyncTask;
    .locals 1

    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0, p1, v0, p2}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;)Landroid/os/AsyncTask;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, p1, p2, v0}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;
    .locals 1

    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    .line 355
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 359
    :cond_0
    new-instance v0, Lskin/support/SkinCompatManager$SkinLoadTask;

    invoke-direct {v0, p0, p2, p3}, Lskin/support/SkinCompatManager$SkinLoadTask;-><init>(Lskin/support/SkinCompatManager;Lskin/support/SkinCompatManager$SkinLoaderListener;Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lskin/support/SkinCompatManager$SkinLoadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public loadSkin(Lskin/support/SkinCompatManager$SkinLoaderListener;)Landroid/os/AsyncTask;
    .locals 3

    .line 317
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/utils/SkinPreference;->getSkinName()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v1

    invoke-virtual {v1}, Lskin/support/utils/SkinPreference;->getSkinStrategy()I

    move-result v1

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p0, v0, p1, v1}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public restoreDefaultTheme()V
    .locals 2

    const-string v0, ""

    const/4 v1, -0x1

    .line 252
    invoke-virtual {p0, v0, v1}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;I)Landroid/os/AsyncTask;

    return-void
.end method

.method public setSkinAllActivityEnable(Z)Lskin/support/SkinCompatManager;
    .locals 0

    iput-boolean p1, p0, Lskin/support/SkinCompatManager;->mSkinAllActivityEnable:Z

    return-object p0
.end method

.method public setSkinStatusBarColorEnable(Z)Lskin/support/SkinCompatManager;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lskin/support/SkinCompatManager;->mSkinStatusBarColorEnable:Z

    return-object p0
.end method

.method public setSkinWindowBackgroundEnable(Z)Lskin/support/SkinCompatManager;
    .locals 0

    iput-boolean p1, p0, Lskin/support/SkinCompatManager;->mSkinWindowBackgroundColorEnable:Z

    return-object p0
.end method
