.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/i;
.super Ljava/lang/Object;
.source "RewardFullScreenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/a/i$a;
    }
.end annotation


# instance fields
.field protected a:I

.field private final b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private c:Z

.field private d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i$a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->c:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->c()V

    .line 44
    :try_start_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a:I

    .line 45
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->requestWindowFeature(I)Z

    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1000080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 48
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "TTAD.RFSM"

    const-string v1, "init: "

    .line 52
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    return-object p0
.end method

.method private b(I)[F
    .locals 6

    .line 334
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->f()F

    move-result v0

    .line 335
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->e()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 336
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eq v2, v5, :cond_2

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 344
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    if-ne v2, v4, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr v1, p1

    :goto_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v1, p1, v3

    aput v0, p1, v4

    return-object p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 90
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->al()F

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:F

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 92
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 94
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    const/4 v1, 0x2

    .line 97
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 100
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ak()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 354
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 355
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 356
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 358
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 361
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private e()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 369
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->j(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 370
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private f()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 377
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->i(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 378
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 305
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 307
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/utils/x;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/x;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Z)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 113
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->d()V

    .line 120
    :catchall_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->e()F

    move-result v0

    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->f()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 124
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 133
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 135
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    if-eq v5, v3, :cond_3

    .line 136
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_2

    .line 140
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    float-to-int v1, v2

    .line 146
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    float-to-int v0, v0

    .line 147
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->m:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 152
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/16 v6, 0x14

    const/4 v7, 0x0

    if-eq p1, v3, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 153
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:F

    cmpl-float p1, p1, v7

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:F

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_7

    int-to-float p1, v6

    sub-float v3, v2, p1

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 156
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:F

    div-float/2addr v3, p1

    sub-float p1, v0, v3

    div-float/2addr p1, v4

    invoke-static {p1, v7}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, p1

    move v4, v3

    move p1, v6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 160
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:F

    cmpl-float p1, p1, v7

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:F

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_7

    int-to-float p1, v6

    sub-float v3, v0, p1

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 163
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:F

    mul-float/2addr v3, p1

    sub-float p1, v2, v3

    div-float/2addr p1, v4

    invoke-static {p1, v7}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, v6

    move v4, v3

    move v6, p1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    move p1, v6

    move v3, p1

    move v4, v3

    :goto_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    int-to-float v6, v6

    sub-float/2addr v2, v6

    int-to-float p1, p1

    sub-float/2addr v2, p1

    float-to-int v2, v2

    .line 168
    iput v2, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 169
    iput v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->m:I

    .line 170
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v0

    .line 171
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v2

    .line 172
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v3

    .line 173
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    .line 174
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public a(I)[F
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 265
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 266
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    mul-int/2addr v5, v0

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v1, v5

    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    mul-int/2addr v3, v0

    sub-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x1

    aput v3, v1, v4

    aget v3, v1, v5

    .line 269
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v5

    aget v3, v1, v4

    .line 270
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v4

    aget v6, v1, v5

    const/high16 v7, 0x41200000    # 10.0f

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_1

    :cond_0
    const-string v1, "TTAD.RFSM"

    const-string v3, "get root view size error, so run backup"

    .line 272
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a:I

    .line 273
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b(I)[F

    move-result-object v1

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-eq v3, v6, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-ne v3, v6, :cond_2

    goto :goto_1

    .line 277
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 279
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    if-eq v2, p1, :cond_5

    if-ne p1, v0, :cond_4

    .line 284
    aget p1, v1, v5

    aget v0, v1, v4

    cmpg-float v2, p1, v0

    if-gez v2, :cond_5

    .line 286
    aput p1, v1, v4

    .line 287
    aput v0, v1, v5

    goto :goto_1

    .line 290
    :cond_4
    aget p1, v1, v5

    aget v0, v1, v4

    cmpl-float v2, p1, v0

    if-lez v2, :cond_5

    .line 292
    aput p1, v1, v4

    .line 293
    aput v0, v1, v5

    :cond_5
    :goto_1
    return-object v1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 383
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i$a;

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/utils/x;)V
    .locals 3

    :try_start_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->c:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->K()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 189
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i$a;

    if-nez v2, :cond_3

    .line 192
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;ZZ)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i$a;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 250
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
