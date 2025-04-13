.class Lcom/adcolony/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/adcolony/sdk/f;

.field private final b:Lcom/adcolony/sdk/f;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/adcolony/sdk/f1;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/adcolony/sdk/f;

    invoke-direct {v0}, Lcom/adcolony/sdk/f;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/q;->a:Lcom/adcolony/sdk/f;

    .line 10
    new-instance v0, Lcom/adcolony/sdk/f;

    invoke-direct {v0}, Lcom/adcolony/sdk/f;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/q;->b:Lcom/adcolony/sdk/f;

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/q;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/adcolony/sdk/q;->e:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/q;->f:Lcom/adcolony/sdk/f1;

    iput-object v0, p0, Lcom/adcolony/sdk/q;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/q;)Lcom/adcolony/sdk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/q;->a:Lcom/adcolony/sdk/f;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/q;)Lcom/adcolony/sdk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/q;->b:Lcom/adcolony/sdk/f;

    return-object p0
.end method


# virtual methods
.method A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/q;->d:Z

    return v0
.end method

.method B()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method D()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "activity"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    :goto_0
    return v1
.end method

.method E()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/high16 v0, 0x100000

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method F()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method G()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method I()Ljava/lang/String;
    .locals 1

    const-string v0, "4.8.0"

    return-object v0
.end method

.method J()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "phone"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method K()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    return v0
.end method

.method L()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method M()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/q;->a(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/q;->b(Z)V

    .line 3
    new-instance v0, Lcom/adcolony/sdk/q$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/q$a;-><init>(Lcom/adcolony/sdk/q;)V

    const-string v1, "Device.get_info"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    return-void
.end method

.method N()Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/q;->a:Lcom/adcolony/sdk/f;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->a()Z

    move-result v0

    return v0
.end method

.method O()Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/q;->b:Lcom/adcolony/sdk/f;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->a()Z

    move-result v0

    return v0
.end method

.method P()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    .line 6
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v0

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method a()Ljava/lang/String;
    .locals 2

    const-string v0, "os.arch"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(J)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/Callable<",
            "Lcom/adcolony/sdk/f1;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/adcolony/sdk/q$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/adcolony/sdk/q$b;-><init>(Lcom/adcolony/sdk/q;J)V

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/q;->a(Landroid/content/Context;Lcom/adcolony/sdk/y;)V

    return-void
.end method

.method a(Landroid/content/Context;Lcom/adcolony/sdk/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adcolony/sdk/y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 8
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Context cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/q;->a(Z)V

    .line 15
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/q$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/adcolony/sdk/q$c;-><init>(Lcom/adcolony/sdk/q;Landroid/content/Context;Lcom/adcolony/sdk/y;)V

    .line 74
    invoke-static {v0}, Lcom/adcolony/sdk/z0;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 77
    :cond_2
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Executing Query Advertising ID failed."

    .line 78
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 79
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    if-eqz p2, :cond_3

    .line 82
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Query Advertising ID failed on execute."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/q;->a(Z)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/q;->f:Lcom/adcolony/sdk/f1;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/q;->c:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/q;->a:Lcom/adcolony/sdk/f;

    .line 4
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/f;->a(Z)V

    return-void
.end method

.method b()Lcom/adcolony/sdk/f1;
    .locals 4

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertiser_id"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->A()Z

    move-result v2

    const-string v3, "limit_tracking"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_id_sha1"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-object v0
.end method

.method b(J)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/Callable<",
            "Lcom/adcolony/sdk/f1;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/adcolony/sdk/q$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/adcolony/sdk/q$d;-><init>(Lcom/adcolony/sdk/q;J)V

    return-object v0
.end method

.method b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/q;->b(Landroid/content/Context;Lcom/adcolony/sdk/y;)V

    return-void
.end method

.method b(Landroid/content/Context;Lcom/adcolony/sdk/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adcolony/sdk/y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 12
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Context cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/q;->b(Z)V

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/adcolony/sdk/q$e;

    invoke-direct {v0, p0, p2}, Lcom/adcolony/sdk/q$e;-><init>(Lcom/adcolony/sdk/q;Lcom/adcolony/sdk/y;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Query App Set ID failed with: "

    .line 56
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    .line 57
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    .line 58
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    goto :goto_0

    .line 59
    :catch_1
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Google Play Services App Set dependency is missing."

    .line 60
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 61
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    .line 69
    :goto_0
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "App Set ID is not available."

    .line 70
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 71
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    if-eqz p2, :cond_2

    .line 74
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/q;->b(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/q;->e:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/q;->b:Lcom/adcolony/sdk/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/f;->a(Z)V

    return-void
.end method

.method c()Lcom/adcolony/sdk/f1;
    .locals 3

    .line 34
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_set_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method

.method c(J)Lcom/adcolony/sdk/f1;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/adcolony/sdk/f1;

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->d()Lcom/adcolony/sdk/f1;

    move-result-object p2

    aput-object p2, p1, v1

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->b()Lcom/adcolony/sdk/f1;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 6
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->c()Lcom/adcolony/sdk/f1;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 7
    invoke-static {p1}, Lcom/adcolony/sdk/c0;->a([Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/f1;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->d()Lcom/adcolony/sdk/f1;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance v2, Lcom/adcolony/sdk/q0;

    invoke-direct {v2}, Lcom/adcolony/sdk/q0;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->b()Lcom/adcolony/sdk/f1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/q;->a(J)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/q0;->a(Ljava/util/concurrent/Callable;)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->O()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->c()Lcom/adcolony/sdk/f1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/q;->b(J)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adcolony/sdk/q0;->a(Ljava/util/concurrent/Callable;)V

    .line 29
    :goto_1
    invoke-virtual {v2}, Lcom/adcolony/sdk/q0;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 30
    invoke-virtual {v2}, Lcom/adcolony/sdk/q0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-array p1, v1, [Lcom/adcolony/sdk/f1;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/adcolony/sdk/f1;

    invoke-static {p1}, Lcom/adcolony/sdk/c0;->a([Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/f1;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/q;->g:Ljava/lang/String;

    return-void
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/q;->d:Z

    return-void
.end method

.method d()Lcom/adcolony/sdk/f1;
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carrier_name"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->z()Lcom/adcolony/sdk/v0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/v0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_path"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->j()I

    move-result v2

    const-string v3, "device_api"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 6
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->w()Landroid/graphics/Rect;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const-string v4, "screen_width"

    invoke-static {v0, v4, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const-string v3, "screen_height"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 9
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->v()I

    move-result v2

    const-string v3, "display_dpi"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 10
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_type"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale_language_code"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ln"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale_country_code"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mac_address"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_brand"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->z()Lcom/adcolony/sdk/v0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/v0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_path"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->z()Lcom/adcolony/sdk/v0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/v0;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "temp_storage_path"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->D()I

    move-result v2

    const-string v3, "memory_class"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 21
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->E()J

    move-result-wide v2

    const-string v4, "memory_used_mb"

    invoke-static {v0, v4, v2, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;J)Z

    .line 22
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_model"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "sdk_type"

    const-string v3, "android_native"

    .line 24
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->I()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_version"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->s()Lcom/adcolony/sdk/m0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/m0;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_type"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->H()Ljava/lang/String;

    move-result-object v2

    const-string v3, "os_version"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "os_name"

    const-string v3, "android"

    .line 28
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "platform"

    .line 29
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "arch"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->u()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->b()Lcom/adcolony/sdk/f1;

    move-result-object v2

    const-string/jumbo v3, "user_id"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->u()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    invoke-static {}, Lcom/adcolony/sdk/z0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_bundle_name"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    invoke-static {}, Lcom/adcolony/sdk/z0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_bundle_version"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->l()D

    move-result-wide v2

    const-string v4, "battery_level"

    invoke-static {v0, v4, v2, v3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;D)Z

    .line 36
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->J()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cell_service_country_code"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->L()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "timezone_ietf"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->K()I

    move-result v2

    const-string/jumbo v3, "timezone_gmt_m"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 39
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->q()I

    move-result v2

    const-string/jumbo v3, "timezone_dst_m"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 40
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->z()Lcom/adcolony/sdk/f1;

    move-result-object v2

    const-string v3, "launch_metadata"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/f1;)Z

    .line 41
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "controller_version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->G()I

    move-result v1

    const-string v2, "current_orientation"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 43
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->n()Z

    move-result v1

    const-string v2, "cleartext_permitted"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 44
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->s()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "density"

    invoke-static {v0, v3, v1, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;D)Z

    .line 45
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->r()Z

    move-result v1

    const-string v2, "dark_mode"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 46
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adc_alt_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    invoke-static {}, Lcom/adcolony/sdk/c0;->a()Lcom/adcolony/sdk/e1;

    move-result-object v1

    const-string v2, "com.android.vending"

    .line 50
    invoke-static {v2}, Lcom/adcolony/sdk/z0;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "google"

    .line 51
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e1;->b(Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    :cond_0
    const-string v2, "com.amazon.venezia"

    .line 53
    invoke-static {v2}, Lcom/adcolony/sdk/z0;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "amazon"

    .line 54
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e1;->b(Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    :cond_1
    const-string v2, "com.huawei.appmarket"

    .line 56
    invoke-static {v2}, Lcom/adcolony/sdk/z0;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "huawei"

    .line 57
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e1;->b(Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    :cond_2
    const-string v2, "com.sec.android.app.samsungapps"

    .line 59
    invoke-static {v2}, Lcom/adcolony/sdk/z0;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "samsung"

    .line 60
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e1;->b(Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    :cond_3
    const-string v2, "available_stores"

    .line 62
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/e1;)Z

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->z()Lcom/adcolony/sdk/v0;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->a(Lcom/adcolony/sdk/v0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "advertising_id"

    .line 5
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "limit_ad_tracking"

    .line 6
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method l()D
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    const-string v3, "level"

    const/4 v4, -0x1

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "scale"

    .line 13
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v3, :cond_3

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    :catch_0
    :cond_3
    :goto_0
    return-wide v1
.end method

.method m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "phone"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v1, "unknown"

    :cond_2
    return-object v1
.end method

.method n()Z
    .locals 1

    .line 2
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    return v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method q()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    return v0
.end method

.method r()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method s()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method t()Lcom/adcolony/sdk/f1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->N()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    :try_start_0
    new-array v0, v3, [Lcom/adcolony/sdk/f1;

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->d()Lcom/adcolony/sdk/f1;

    move-result-object v4

    aput-object v4, v0, v2

    const-wide/16 v4, 0x7d0

    .line 5
    invoke-virtual {p0, v4, v5}, Lcom/adcolony/sdk/q;->a(J)Ljava/util/concurrent/Callable;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adcolony/sdk/f1;

    aput-object v4, v0, v1

    .line 6
    invoke-static {v0}, Lcom/adcolony/sdk/c0;->a([Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/f1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    new-array v0, v3, [Lcom/adcolony/sdk/f1;

    .line 14
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->d()Lcom/adcolony/sdk/f1;

    move-result-object v3

    aput-object v3, v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->b()Lcom/adcolony/sdk/f1;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Lcom/adcolony/sdk/c0;->a([Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/f1;

    move-result-object v0

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tablet"

    goto :goto_0

    :cond_0
    const-string v0, "phone"

    :goto_0
    return-object v0
.end method

.method v()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method w()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string/jumbo v2, "window"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method x()Landroid/graphics/Rect;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    const-string/jumbo v2, "window"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-eqz v2, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    const/4 v5, 0x0

    if-ge v3, v4, :cond_3

    .line 13
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    invoke-static {v1}, Lcom/adcolony/sdk/z0;->f(Landroid/content/Context;)I

    move-result v2

    .line 21
    invoke-static {v1}, Lcom/adcolony/sdk/z0;->b(Landroid/content/Context;)I

    move-result v1

    .line 22
    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v6, v7

    if-gtz v6, :cond_0

    .line 25
    new-instance v1, Landroid/graphics/Rect;

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v3, v2

    invoke-direct {v1, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_2

    :cond_0
    if-lez v1, :cond_2

    if-gt v6, v2, :cond_1

    if-le v1, v2, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v1, v2

    sub-int/2addr v4, v1

    invoke-direct {v6, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v6

    goto/16 :goto_3

    .line 32
    :cond_2
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v4, v2

    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_2

    .line 38
    :cond_3
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 41
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 43
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v1, v6, :cond_4

    .line 46
    new-instance v1, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 47
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v5, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    goto :goto_3

    .line 52
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 53
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    or-int/2addr v3, v4

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 56
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v1, Landroid/graphics/Insets;->right:I

    iget v6, v1, Landroid/graphics/Insets;->left:I

    add-int/2addr v4, v6

    sub-int/2addr v3, v4

    .line 57
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v4, v1, Landroid/graphics/Insets;->top:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v4, v1

    sub-int/2addr v2, v4

    .line 58
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move-object v0, v1

    :catch_1
    :cond_5
    :goto_3
    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/adcolony/sdk/f1;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/q;->f:Lcom/adcolony/sdk/f1;

    return-object v0
.end method
