.class public Lyqy/yichip/lib_common/CommonLibApp;
.super Ljava/lang/Object;
.source "CommonLibApp.java"


# static fields
.field private static mCommonlibApp:Lyqy/yichip/lib_common/CommonLibApp;


# instance fields
.field private application:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lyqy/yichip/lib_common/CommonLibApp;

    invoke-direct {v0}, Lyqy/yichip/lib_common/CommonLibApp;-><init>()V

    sput-object v0, Lyqy/yichip/lib_common/CommonLibApp;->mCommonlibApp:Lyqy/yichip/lib_common/CommonLibApp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lyqy/yichip/lib_common/CommonLibApp;
    .locals 1

    sget-object v0, Lyqy/yichip/lib_common/CommonLibApp;->mCommonlibApp:Lyqy/yichip/lib_common/CommonLibApp;

    return-object v0
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/lib_common/CommonLibApp;->application:Landroid/app/Application;

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/lib_common/CommonLibApp;->application:Landroid/app/Application;

    return-void
.end method
