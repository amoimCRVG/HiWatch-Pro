.class public Lxfkj/fitpro/utils/callhelper/CallHelper;
.super Ljava/lang/Object;
.source "CallHelper.java"


# static fields
.field private static sInstance:Lxfkj/fitpro/utils/callhelper/CallHelper;


# instance fields
.field private mICallSchemeAccept:Lxfkj/fitpro/utils/callhelper/scheme/ICallSchemeAccept;

.field private mICallSchemeReject:Lxfkj/fitpro/utils/callhelper/scheme/ICallSchemeReject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x16

    if-gt p1, v0, :cond_0

    .line 33
    new-instance p1, Lxfkj/fitpro/utils/callhelper/scheme/CallSchemeAcceptAPI26;

    invoke-direct {p1}, Lxfkj/fitpro/utils/callhelper/scheme/CallSchemeAcceptAPI26;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/utils/callhelper/CallHelper;->mICallSchemeAccept:Lxfkj/fitpro/utils/callhelper/scheme/ICallSchemeAccept;

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lxfkj/fitpro/utils/callhelper/scheme/CallSchemeAcceptAPI26_23;

    invoke-direct {p1}, Lxfkj/fitpro/utils/callhelper/scheme/CallSchemeAcceptAPI26_23;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/utils/callhelper/CallHelper;->mICallSchemeAccept:Lxfkj/fitpro/utils/callhelper/scheme/ICallSchemeAccept;

    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lxfkj/fitpro/utils/callhelper/scheme/CallSchemeAcceptAPI19;

    invoke-direct {p1}, Lxfkj/fitpro/utils/callhelper/scheme/CallSchemeAcceptAPI19;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/utils/callhelper/CallHelper;->mICallSchemeAccept:Lxfkj/fitpro/utils/callhelper/scheme/ICallSchemeAccept;

    .line 42
    :goto_0
    new-instance p1, Lxfkj/fitpro/utils/callhelper/scheme/CallSchemeReject;

    invoke-direct {p1}, Lxfkj/fitpro/utils/callhelper/scheme/CallSchemeReject;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/utils/callhelper/CallHelper;->mICallSchemeReject:Lxfkj/fitpro/utils/callhelper/scheme/ICallSchemeReject;

    return-void
.end method

.method public static declared-synchronized getsInstance(Landroid/content/Context;)Lxfkj/fitpro/utils/callhelper/CallHelper;
    .locals 2

    const-class v0, Lxfkj/fitpro/utils/callhelper/CallHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxfkj/fitpro/utils/callhelper/CallHelper;->sInstance:Lxfkj/fitpro/utils/callhelper/CallHelper;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lxfkj/fitpro/utils/callhelper/CallHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/callhelper/CallHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lxfkj/fitpro/utils/callhelper/CallHelper;->sInstance:Lxfkj/fitpro/utils/callhelper/CallHelper;

    :cond_0
    sget-object p0, Lxfkj/fitpro/utils/callhelper/CallHelper;->sInstance:Lxfkj/fitpro/utils/callhelper/CallHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public acceptCall(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/utils/callhelper/CallHelper;->mICallSchemeAccept:Lxfkj/fitpro/utils/callhelper/scheme/ICallSchemeAccept;

    .line 50
    invoke-interface {v0, p1}, Lxfkj/fitpro/utils/callhelper/scheme/ICallSchemeAccept;->acceptCall(Landroid/content/Context;)V

    return-void
.end method

.method public rejectCall(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/utils/callhelper/CallHelper;->mICallSchemeReject:Lxfkj/fitpro/utils/callhelper/scheme/ICallSchemeReject;

    .line 46
    invoke-interface {v0, p1}, Lxfkj/fitpro/utils/callhelper/scheme/ICallSchemeReject;->rejectCall(Landroid/content/Context;)V

    return-void
.end method
