.class Lcom/adcolony/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Lcom/adcolony/sdk/k; = null

.field static c:Z = false

.field static d:Z = false

.field static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;
    .locals 0

    .line 35
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/k;->r()Lcom/adcolony/sdk/i0;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/adcolony/sdk/i0;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    return-object p1
.end method

.method static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/adcolony/sdk/a;->a:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/adcolony/sdk/a;->d:Z

    sget-object v1, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/k;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/adcolony/sdk/k;

    invoke-direct {v1}, Lcom/adcolony/sdk/k;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/k;

    .line 10
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/AdColonyAppOptions;->b(Landroid/content/Context;)V

    sget-object v1, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/k;

    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/AdColonyAppOptions;->b(Landroid/content/Context;)V

    sget-object p2, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/k;

    .line 14
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    .line 17
    :goto_1
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    sget-object p1, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/k;

    .line 19
    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/q;->a(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/q;->b(Landroid/content/Context;)V

    .line 23
    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p1, "Configuring AdColony"

    .line 24
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->d:Lcom/adcolony/sdk/e0;

    .line 25
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    sget-object p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/k;

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/k;->c(Z)V

    sget-object p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/k;

    .line 28
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->x()Lcom/adcolony/sdk/t0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/t0;->g(Z)V

    sget-object p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/k;

    .line 29
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/k;->d(Z)V

    sget-object p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/k;

    .line 30
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->x()Lcom/adcolony/sdk/t0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/t0;->c(Z)V

    sget-object p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/k;

    .line 31
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->x()Lcom/adcolony/sdk/t0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/t0;->d(Z)V

    return-void
.end method

.method static a(Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyAppOptions;->getIsChildDirectedApp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "COPPA"

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->isPrivacyFrameworkRequiredSet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->getPrivacyFrameworkRequired(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/adcolony/sdk/a;->e:Z

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/f1;)V
    .locals 1

    if-nez p1, :cond_0

    .line 36
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object p1

    :cond_0
    const-string v0, "m_type"

    .line 38
    invoke-static {p1, v0, p0}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->r()Lcom/adcolony/sdk/i0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/i0;->c(Lcom/adcolony/sdk/f1;)V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->r()Lcom/adcolony/sdk/i0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/i0;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    return-void
.end method

.method static b()Lcom/adcolony/sdk/k;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/adcolony/sdk/k;

    invoke-direct {v1}, Lcom/adcolony/sdk/k;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/k;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/AppInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/adcolony/sdk/c0;->c(Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "appId"

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/k;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/k;

    invoke-direct {v0}, Lcom/adcolony/sdk/k;-><init>()V

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/k;

    return-object v0
.end method

.method static b(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->r()Lcom/adcolony/sdk/i0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/i0;->b(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    return-void
.end method

.method static c()Z
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static d()Z
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static e()Z
    .locals 1

    sget-boolean v0, Lcom/adcolony/sdk/a;->c:Z

    return v0
.end method

.method static f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->r()Lcom/adcolony/sdk/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i0;->j()V

    return-void
.end method
