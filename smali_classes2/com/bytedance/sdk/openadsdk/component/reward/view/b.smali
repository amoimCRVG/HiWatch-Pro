.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/b;
.super Ljava/lang/Object;
.source "RewardFullBackUpEndCard.java"


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private b:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

.field private c:Z

.field private d:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->c:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->ap:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/b;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 80
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public b()V
    .locals 2

    const-string v0, "TTAD.RFBackUpEndCard"

    const-string v1, "show: "

    .line 63
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
