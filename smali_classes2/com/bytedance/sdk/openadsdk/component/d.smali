.class public Lcom/bytedance/sdk/openadsdk/component/d;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "PAGAppOpenAdImpl.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private final c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private d:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/d;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/d;->g:Z

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/r;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/d;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/d;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/d;)Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/d;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/d;Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;)Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/d;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/d$1;

    const-string v1, "AppOpenAd_registerMultiProcessListener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/d;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c(Lcom/bytedance/sdk/component/g/h;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/d;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/d;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ai()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/d;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 191
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/w;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/d;->i:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 1

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/e;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/d;->a()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/e;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/d;->a()V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 125
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 128
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_7

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/d;->a:Landroid/content/Context;

    :goto_0
    if-nez v1, :cond_3

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    .line 138
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 142
    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "orientation_angle"

    .line 143
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/d;->g:Z

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    :goto_2
    const-string v4, "ad_source"

    .line 144
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/d;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ao()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "multi_process_materialmeta"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "multi_process_meta_md5"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d;->f:Ljava/lang/String;

    .line 147
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 149
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/s;->f()V

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/d;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/s;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/d;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/s;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    :goto_3
    const-string p1, "start_show_time"

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 155
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/d$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/d;)V

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/d;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_6

    .line 169
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->aj()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->x(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/d;->a:Landroid/content/Context;

    .line 171
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/f;->g(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 173
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    return-void

    :cond_7
    const-string p1, "TTAppOpenAdImpl"

    const-string v0, "showTTAppOpenAd error: not main looper"

    .line 129
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/d;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 183
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/w;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/d;->h:Z

    :cond_0
    return-void
.end method
