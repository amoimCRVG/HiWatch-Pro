.class public Lcom/bytedance/sdk/openadsdk/component/reward/b/a;
.super Ljava/lang/Object;
.source "BaseRewardFullAdType.java"


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field protected b:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field protected c:I

.field protected d:I

.field protected final e:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

.field protected final f:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

.field protected final g:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

.field protected final h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

.field protected i:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

.field protected j:Lcom/bytedance/sdk/component/utils/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 44
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->c:I

    .line 45
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->m:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->d:I

    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->e:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    .line 48
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/video/c/b;Lcom/bytedance/sdk/component/utils/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->i:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->j:Lcom/bytedance/sdk/component/utils/x;

    return-void
.end method

.method public a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    .line 71
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    .line 72
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 73
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 74
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->d(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    .line 79
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    .line 80
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    .line 81
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 84
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->an()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->f()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 92
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f(I)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    :goto_1
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 98
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:F

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->a:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 102
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 103
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->d(I)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 100
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->d(I)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 106
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 107
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->d(I)V

    :goto_3
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ad()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ad()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ad()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 112
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 114
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x4

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 119
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    const/4 v1, 0x1

    .line 129
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 132
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->b(Z)V

    return-void
.end method
