.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;
.super Lcom/bytedance/sdk/component/adexpress/b/a;
.source "NativeRender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/b/a<",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

.field private final c:Landroid/view/View;

.field private d:Lcom/bytedance/sdk/component/adexpress/b/c;

.field private e:Lcom/bytedance/sdk/component/adexpress/b/g;

.field private final f:Lcom/bytedance/sdk/component/adexpress/b/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/b/m;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/b/a;-><init>()V

    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->f:Lcom/bytedance/sdk/component/adexpress/b/m;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->d:Lcom/bytedance/sdk/component/adexpress/b/c;

    const/16 v1, 0x6b

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->c:Landroid/view/View;

    .line 54
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/b/c;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->f:Lcom/bytedance/sdk/component/adexpress/b/m;

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->e()Lcom/bytedance/sdk/component/adexpress/b/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/i;->e()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->c:Landroid/view/View;

    const-string v2, "tt_express_backup_fl_tag_26"

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v0, :cond_3

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/b/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/b/n;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealWidth()F

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-nez v3, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealHeight()F

    move-result v2

    :goto_1
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/b/n;->a(Z)V

    float-to-double v3, v1

    .line 67
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/b/n;->a(D)V

    float-to-double v1, v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/n;->b(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->e:Lcom/bytedance/sdk/component/adexpress/b/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 69
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/b/n;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->e:Lcom/bytedance/sdk/component/adexpress/b/g;

    .line 71
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(I)V

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->e:Lcom/bytedance/sdk/component/adexpress/b/g;

    .line 56
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->d:Lcom/bytedance/sdk/component/adexpress/b/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->e:Lcom/bytedance/sdk/component/adexpress/b/g;

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    move-result-object v0

    return-object v0
.end method
