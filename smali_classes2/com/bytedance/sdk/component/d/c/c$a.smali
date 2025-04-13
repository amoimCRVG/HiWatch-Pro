.class Lcom/bytedance/sdk/component/d/c/c$a;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/d/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/d/c/c;

.field private b:Lcom/bytedance/sdk/component/d/o;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/d/c/c;Lcom/bytedance/sdk/component/d/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c$a;->a:Lcom/bytedance/sdk/component/d/c/c;

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/c$a;->b:Lcom/bytedance/sdk/component/d/o;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/d/c/c$a;)Lcom/bytedance/sdk/component/d/o;
    .locals 0

    .line 574
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c$a;->b:Lcom/bytedance/sdk/component/d/o;

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    .line 634
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/c$a;->a:Lcom/bytedance/sdk/component/d/c/c;

    .line 635
    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c;->j(Lcom/bytedance/sdk/component/d/c/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$a;->a:Lcom/bytedance/sdk/component/d/c/c;

    .line 642
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->i(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/t;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/d/t;->b:Lcom/bytedance/sdk/component/d/t;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$a;->a:Lcom/bytedance/sdk/component/d/c/c;

    .line 643
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->g(Lcom/bytedance/sdk/component/d/c/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/d/c/c$a$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/c/c$a$3;-><init>(Lcom/bytedance/sdk/component/d/c/c$a;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$a;->b:Lcom/bytedance/sdk/component/d/o;

    if-eqz v0, :cond_1

    .line 653
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/o;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$a;->a:Lcom/bytedance/sdk/component/d/c/c;

    .line 585
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->e(Lcom/bytedance/sdk/component/d/c/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/c$a;->a:Lcom/bytedance/sdk/component/d/c/c;

    .line 586
    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c;->f(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/u;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/component/d/u;->c:Lcom/bytedance/sdk/component/d/u;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/d/c/c$a;->a(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object v1

    .line 589
    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 590
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/c/c$a;->a:Lcom/bytedance/sdk/component/d/c/c;

    .line 591
    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/c;->g(Lcom/bytedance/sdk/component/d/c/c;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/d/c/c$a$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/d/c/c$a$1;-><init>(Lcom/bytedance/sdk/component/d/c/c$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$a;->a:Lcom/bytedance/sdk/component/d/c/c;

    .line 600
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->h(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$a;->a:Lcom/bytedance/sdk/component/d/c/c;

    .line 601
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->h(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/h;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 603
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/d/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$a;->a:Lcom/bytedance/sdk/component/d/c/c;

    .line 609
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->i(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/t;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/d/t;->b:Lcom/bytedance/sdk/component/d/t;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$a;->a:Lcom/bytedance/sdk/component/d/c/c;

    .line 610
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->g(Lcom/bytedance/sdk/component/d/c/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/d/c/c$a$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/d/c/c$a$2;-><init>(Lcom/bytedance/sdk/component/d/c/c$a;Lcom/bytedance/sdk/component/d/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$a;->b:Lcom/bytedance/sdk/component/d/o;

    if-eqz v0, :cond_3

    .line 620
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/o;->a(Lcom/bytedance/sdk/component/d/k;)V

    :cond_3
    :goto_0
    return-void
.end method
