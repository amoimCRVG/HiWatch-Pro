.class Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;
.super Ljava/lang/Object;
.source "RewardFullExpressManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a([FLcom/bytedance/sdk/openadsdk/core/video/c/b;Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Lcom/bytedance/sdk/openadsdk/core/video/c/b;Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d()V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 95
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->l()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->y()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->a(JZ)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Z

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->e()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 135
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:I

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 104
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 121
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->d()Z

    const/4 v0, 0x3

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 130
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->N:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V

    return-void
.end method
