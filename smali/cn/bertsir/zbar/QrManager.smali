.class public Lcn/bertsir/zbar/QrManager;
.super Ljava/lang/Object;
.source "QrManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bertsir/zbar/QrManager$OnScanResultCallback;
    }
.end annotation


# static fields
.field private static instance:Lcn/bertsir/zbar/QrManager;


# instance fields
.field private options:Lcn/bertsir/zbar/QrConfig;

.field public resultCallback:Lcn/bertsir/zbar/QrManager$OnScanResultCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcn/bertsir/zbar/QrManager;)Lcn/bertsir/zbar/QrConfig;
    .locals 0

    .line 17
    iget-object p0, p0, Lcn/bertsir/zbar/QrManager;->options:Lcn/bertsir/zbar/QrConfig;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcn/bertsir/zbar/QrManager;
    .locals 2

    const-class v0, Lcn/bertsir/zbar/QrManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/bertsir/zbar/QrManager;->instance:Lcn/bertsir/zbar/QrManager;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcn/bertsir/zbar/QrManager;

    invoke-direct {v1}, Lcn/bertsir/zbar/QrManager;-><init>()V

    sput-object v1, Lcn/bertsir/zbar/QrManager;->instance:Lcn/bertsir/zbar/QrManager;

    :cond_0
    sget-object v1, Lcn/bertsir/zbar/QrManager;->instance:Lcn/bertsir/zbar/QrManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getResultCallback()Lcn/bertsir/zbar/QrManager$OnScanResultCallback;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrManager;->resultCallback:Lcn/bertsir/zbar/QrManager$OnScanResultCallback;

    return-object v0
.end method

.method public init(Lcn/bertsir/zbar/QrConfig;)Lcn/bertsir/zbar/QrManager;
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/QrManager;->options:Lcn/bertsir/zbar/QrConfig;

    return-object p0
.end method

.method public startScan(Landroid/app/Activity;Lcn/bertsir/zbar/QrManager$OnScanResultCallback;)V
    .locals 2

    iget-object v0, p0, Lcn/bertsir/zbar/QrManager;->options:Lcn/bertsir/zbar/QrConfig;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcn/bertsir/zbar/QrConfig$Builder;

    invoke-direct {v0}, Lcn/bertsir/zbar/QrConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig$Builder;->create()Lcn/bertsir/zbar/QrConfig;

    move-result-object v0

    iput-object v0, p0, Lcn/bertsir/zbar/QrManager;->options:Lcn/bertsir/zbar/QrConfig;

    :cond_0
    const-string v0, "android.permission-group.CAMERA"

    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/bertsir/zbar/utils/PermissionUtils;->permission(Landroid/content/Context;[Ljava/lang/String;)Lcn/bertsir/zbar/utils/PermissionUtils;

    move-result-object v0

    new-instance v1, Lcn/bertsir/zbar/QrManager$2;

    invoke-direct {v1, p0}, Lcn/bertsir/zbar/QrManager$2;-><init>(Lcn/bertsir/zbar/QrManager;)V

    .line 48
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/utils/PermissionUtils;->rationale(Lcn/bertsir/zbar/utils/PermissionUtils$OnRationaleListener;)Lcn/bertsir/zbar/utils/PermissionUtils;

    move-result-object v0

    new-instance v1, Lcn/bertsir/zbar/QrManager$1;

    invoke-direct {v1, p0, p1}, Lcn/bertsir/zbar/QrManager$1;-><init>(Lcn/bertsir/zbar/QrManager;Landroid/app/Activity;)V

    .line 54
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/utils/PermissionUtils;->callback(Lcn/bertsir/zbar/utils/PermissionUtils$FullCallback;)Lcn/bertsir/zbar/utils/PermissionUtils;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcn/bertsir/zbar/utils/PermissionUtils;->request()V

    iput-object p2, p0, Lcn/bertsir/zbar/QrManager;->resultCallback:Lcn/bertsir/zbar/QrManager$OnScanResultCallback;

    return-void
.end method
