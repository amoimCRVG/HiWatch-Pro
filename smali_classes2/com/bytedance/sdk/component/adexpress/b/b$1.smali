.class Lcom/bytedance/sdk/component/adexpress/b/b$1;
.super Ljava/lang/Object;
.source "DynamicRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/b/b;->a(Lcom/bytedance/sdk/component/adexpress/b/j$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/b/b;Lcom/bytedance/sdk/component/adexpress/b/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->b(Lcom/bytedance/sdk/component/adexpress/b/b;)Lcom/bytedance/sdk/component/adexpress/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->e()Lcom/bytedance/sdk/component/adexpress/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/b/b;->a(Lcom/bytedance/sdk/component/adexpress/b/b;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/adexpress/b/j$a;->b(Lcom/bytedance/sdk/component/adexpress/b/j;)Z

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/component/adexpress/b/i;->a(IIZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    .line 79
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/j$a;->b(Lcom/bytedance/sdk/component/adexpress/b/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    .line 80
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/j$a;->a(Lcom/bytedance/sdk/component/adexpress/b/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

    .line 82
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/j$a;->b()Lcom/bytedance/sdk/component/adexpress/b/o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 86
    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/b/o;->a_(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

    .line 62
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/j$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/b;->b(Lcom/bytedance/sdk/component/adexpress/b/b;)Lcom/bytedance/sdk/component/adexpress/b/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->e()Lcom/bytedance/sdk/component/adexpress/b/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->a(Lcom/bytedance/sdk/component/adexpress/b/b;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/i;->f(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/b;->b(Lcom/bytedance/sdk/component/adexpress/b/b;)Lcom/bytedance/sdk/component/adexpress/b/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->e()Lcom/bytedance/sdk/component/adexpress/b/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->a(Lcom/bytedance/sdk/component/adexpress/b/b;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/i;->g(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/b;->b(Lcom/bytedance/sdk/component/adexpress/b/b;)Lcom/bytedance/sdk/component/adexpress/b/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->e()Lcom/bytedance/sdk/component/adexpress/b/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/i;->h()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

    .line 68
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/j$a;->b()Lcom/bytedance/sdk/component/adexpress/b/o;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->c(Lcom/bytedance/sdk/component/adexpress/b/b;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/b/o;->a(Lcom/bytedance/sdk/component/adexpress/b/d;Lcom/bytedance/sdk/component/adexpress/b/n;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

    const/4 p2, 0x1

    .line 73
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/j$a;->a(Z)V

    return-void
.end method
