.class public Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;
.super Ljava/lang/Object;
.source "DynamicRender.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/d;
.implements Lcom/bytedance/sdk/component/adexpress/b/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/b/d<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/b/k;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field private b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

.field private c:Landroid/content/Context;

.field private d:Lcom/bytedance/sdk/component/adexpress/b/g;

.field private e:Lcom/bytedance/sdk/component/adexpress/b/h;

.field private f:Lcom/bytedance/sdk/component/adexpress/b/m;

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/c/g;Lcom/bytedance/sdk/component/adexpress/b/m;Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;)V
    .locals 8

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->c:Landroid/content/Context;

    .line 57
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/b/m;Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/m;

    .line 60
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setRenderListener(Lcom/bytedance/sdk/component/adexpress/b/k;)V

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/m;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 234
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 235
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 236
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/e;

    if-eqz v0, :cond_2

    .line 240
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/e;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/e;->b()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    if-nez v0, :cond_2

    goto :goto_0

    .line 160
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->h()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 180
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g()F

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g()F

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    .line 181
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->k()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 183
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 184
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "logo-union"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 185
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->f()I

    move-result v2

    int-to-float v5, v2

    neg-float v2, v5

    .line 186
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g()F

    move-result v6

    add-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->av()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    goto :goto_0

    :cond_3
    move v5, v1

    .line 191
    :cond_4
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    const/high16 v4, -0x3e900000    # -15.0f

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    .line 193
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f(F)V

    .line 194
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g()F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->d(F)V

    .line 195
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 196
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->d(F)V

    goto :goto_1

    :cond_5
    move v2, v1

    .line 203
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->l()Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 207
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f()F

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f()F

    move-result v4

    sub-float/2addr v3, v4

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g()F

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g()F

    move-result v0

    sub-float/2addr v4, v0

    .line 209
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c(F)V

    .line 210
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->d(F)V

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->d(F)V

    .line 213
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f(F)V

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 215
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->d(F)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)Lcom/bytedance/sdk/component/adexpress/b/m;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/m;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->c(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    .line 268
    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    if-eqz p1, :cond_0

    const/16 p1, 0x7b

    goto :goto_0

    :cond_0
    const/16 p1, 0x71

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 273
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/m;

    .line 276
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->e()Lcom/bytedance/sdk/component/adexpress/b/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/i;->e(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 278
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    .line 281
    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    if-eqz p1, :cond_2

    const/16 p1, 0x80

    goto :goto_1

    :cond_2
    const/16 p1, 0x76

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 286
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a(I)V

    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/m;

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->e()Lcom/bytedance/sdk/component/adexpress/b/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/i;->c(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/m;

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    .line 99
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    if-eqz v0, :cond_0

    const/16 v0, 0x7b

    goto :goto_0

    :cond_0
    const/16 v0, 0x71

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 104
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    .line 110
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/m;

    .line 129
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;->a(Lcom/bytedance/sdk/component/adexpress/b/m;)V

    return-void
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 308
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 374
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const-string v0, "DynamicRender"

    const-string v1, "WebView Render cancel timeout timer"

    .line 377
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->e:Lcom/bytedance/sdk/component/adexpress/b/h;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/b/h;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/g;)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->d:Lcom/bytedance/sdk/component/adexpress/b/g;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/m;

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->f()I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    .line 75
    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    goto :goto_0

    :cond_0
    const/16 p1, 0x75

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 81
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a(I)V

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/g/f;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$a;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;I)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/m;

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/b/m;->i()J

    move-result-wide v1

    .line 86
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->e:Lcom/bytedance/sdk/component/adexpress/b/h;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 320
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 321
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 325
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->d:Lcom/bytedance/sdk/component/adexpress/b/g;

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/b/n;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->d:Lcom/bytedance/sdk/component/adexpress/b/g;

    .line 328
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->j()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    .line 246
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public d()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object v0
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method
