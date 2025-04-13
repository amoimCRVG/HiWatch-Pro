.class public Lcom/realsil/sdk/support/RealtekApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/RealtekApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0001\u0015\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/realsil/sdk/support/RealtekApplication;",
        "Landroid/app/Application;",
        "",
        "onCreate",
        "()V",
        "onTerminate",
        "onLowMemory",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "",
        "isForeground",
        "()Z",
        "onEnterFrontground",
        "onEnterBankground",
        "",
        "a",
        "()Ljava/lang/String;",
        "I",
        "activityNum",
        "com/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1",
        "b",
        "Lcom/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1;",
        "mActivityLifecycleCallbacks",
        "<init>",
        "Companion",
        "rtk-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/realsil/sdk/support/RealtekApplication$Companion;

.field public static c:Landroid/content/Context;

.field public static d:Z


# instance fields
.field public a:I

.field public final b:Lcom/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/sdk/support/RealtekApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/support/RealtekApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/sdk/support/RealtekApplication;->Companion:Lcom/realsil/sdk/support/RealtekApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 102
    new-instance v0, Lcom/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1;-><init>(Lcom/realsil/sdk/support/RealtekApplication;)V

    iput-object v0, p0, Lcom/realsil/sdk/support/RealtekApplication;->b:Lcom/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1;

    return-void
.end method

.method public static final synthetic access$dumpDeviceInfo(Lcom/realsil/sdk/support/RealtekApplication;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/RealtekApplication;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivityNum$p(Lcom/realsil/sdk/support/RealtekApplication;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/realsil/sdk/support/RealtekApplication;->a:I

    return p0
.end method

.method public static final synthetic access$getRealtekApplicationContext$cp()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/support/RealtekApplication;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$isForeground$cp()Z
    .locals 1

    sget-boolean v0, Lcom/realsil/sdk/support/RealtekApplication;->d:Z

    return v0
.end method

.method public static final synthetic access$setActivityNum$p(Lcom/realsil/sdk/support/RealtekApplication;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/support/RealtekApplication;->a:I

    return-void
.end method

.method public static final synthetic access$setForeground$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/realsil/sdk/support/RealtekApplication;->d:Z

    return-void
.end method

.method public static final synthetic access$setRealtekApplicationContext$cp(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/realsil/sdk/support/RealtekApplication;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 7
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v3, v7

    .line 8
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v3, v7

    .line 9
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v5, v3, v7

    .line 10
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v5, v3, v7

    .line 11
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SDK_INT: %d\nDevice name: %s\nAndroid Version:%s\nManufacture: %s\nModel: %s "

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nsupportedABIS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nisRooted:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/realsil/sdk/support/utilities/RootHelper;->isRooted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    if-lt v4, v1, :cond_0

    .line 30
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nWebView version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nnativeLibraryDir="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    array-length v2, v1

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v3, v1, v6

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n\t"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "file"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isForeground()Z
    .locals 1

    sget-boolean v0, Lcom/realsil/sdk/support/RealtekApplication;->d:Z

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/support/RealtekApplication;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/RealtekApplication;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 5
    new-instance v0, Lcom/realsil/sdk/support/RealtekApplication$onCreate$1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/RealtekApplication$onCreate$1;-><init>(Lcom/realsil/sdk/support/RealtekApplication;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/RealtekApplication;->b:Lcom/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1;

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    invoke-static {p0, v1}, Lcom/realsil/sdk/support/RtkSupport;->initialize(Landroid/content/Context;Z)V

    return-void
.end method

.method public onEnterBankground()V
    .locals 1

    const-string v0, "onEnterBankground"

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onEnterFrontground()V
    .locals 1

    const-string v0, "onEnterFrontground"

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const-string v0, "onLowMemory"

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    const-string v0, "onTerminate"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/RealtekApplication;->b:Lcom/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTrimMemory, level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method
