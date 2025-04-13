.class public Lcom/phy/ota_demo/basic/ActivityManager;
.super Ljava/lang/Object;
.source "ActivityManager.java"


# static fields
.field public static volatile mInstance:Lcom/phy/ota_demo/basic/ActivityManager;


# instance fields
.field private final activityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phy/ota_demo/basic/ActivityManager;->activityList:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/phy/ota_demo/basic/ActivityManager;
    .locals 2

    sget-object v0, Lcom/phy/ota_demo/basic/ActivityManager;->mInstance:Lcom/phy/ota_demo/basic/ActivityManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/phy/ota_demo/basic/ActivityManager;

    .line 15
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/phy/ota_demo/basic/ActivityManager;->mInstance:Lcom/phy/ota_demo/basic/ActivityManager;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/phy/ota_demo/basic/ActivityManager;

    invoke-direct {v1}, Lcom/phy/ota_demo/basic/ActivityManager;-><init>()V

    sput-object v1, Lcom/phy/ota_demo/basic/ActivityManager;->mInstance:Lcom/phy/ota_demo/basic/ActivityManager;

    .line 19
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/phy/ota_demo/basic/ActivityManager;->mInstance:Lcom/phy/ota_demo/basic/ActivityManager;

    return-object v0
.end method


# virtual methods
.method public addActivity(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/phy/ota_demo/basic/ActivityManager;->activityList:Ljava/util/List;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public finishAllActivity()V
    .locals 2

    iget-object v0, p0, Lcom/phy/ota_demo/basic/ActivityManager;->activityList:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeActivity(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/phy/ota_demo/basic/ActivityManager;->activityList:Ljava/util/List;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
