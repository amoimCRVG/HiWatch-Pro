.class Lcom/adcolony/sdk/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/q;->a(Landroid/content/Context;Lcom/adcolony/sdk/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/y;

.field final synthetic c:Lcom/adcolony/sdk/q;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/q;Landroid/content/Context;Lcom/adcolony/sdk/y;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/q$c;->c:Lcom/adcolony/sdk/q;

    iput-object p2, p0, Lcom/adcolony/sdk/q$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adcolony/sdk/q$c;->b:Lcom/adcolony/sdk/y;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/adcolony/sdk/a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/adcolony/sdk/q$c;->a:Landroid/content/Context;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 18
    new-instance v4, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v4}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v5, "Query Advertising ID failed with: "

    .line 19
    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v4

    .line 20
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    sget-object v4, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    .line 21
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    goto :goto_0

    .line 22
    :catch_1
    new-instance v3, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v4, "Google Play Services is out of date, please update to GPS 4.0+."

    .line 23
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    sget-object v4, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 24
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    goto :goto_0

    .line 25
    :catch_2
    new-instance v3, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v4, "Google Play Services Ads dependencies are missing."

    .line 26
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    sget-object v4, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 27
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :goto_0
    if-nez v0, :cond_1

    .line 39
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/q$c;->c:Lcom/adcolony/sdk/q;

    .line 40
    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/q$c;->c:Lcom/adcolony/sdk/q;

    .line 41
    invoke-virtual {v2}, Lcom/adcolony/sdk/q;->h()Z

    move-result v2

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v2, "Advertising ID is not available. "

    .line 47
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    const-string v2, "Collecting Android ID instead of Advertising ID."

    .line 48
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 49
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    iget-object v0, p0, Lcom/adcolony/sdk/q$c;->b:Lcom/adcolony/sdk/y;

    if-eqz v0, :cond_4

    .line 52
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Advertising ID is not available."

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/adcolony/sdk/y;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/adcolony/sdk/q$c;->c:Lcom/adcolony/sdk/q;

    .line 55
    invoke-virtual {v3, v0}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/g0;->a()Lcom/adcolony/sdk/s0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, v0, Lcom/adcolony/sdk/s0;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/adcolony/sdk/q$c;->c:Lcom/adcolony/sdk/q;

    invoke-virtual {v3}, Lcom/adcolony/sdk/q;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "advertisingId"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/q$c;->c:Lcom/adcolony/sdk/q;

    .line 60
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/q;->c(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/q$c;->b:Lcom/adcolony/sdk/y;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/adcolony/sdk/q$c;->c:Lcom/adcolony/sdk/q;

    .line 63
    invoke-virtual {v2}, Lcom/adcolony/sdk/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/adcolony/sdk/y;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/q$c;->c:Lcom/adcolony/sdk/q;

    .line 66
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/q;->a(Z)V

    return-void
.end method
