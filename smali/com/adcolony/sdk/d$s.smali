.class Lcom/adcolony/sdk/d$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/c;)V
    .locals 0

    iput-object p2, p0, Lcom/adcolony/sdk/d$s;->a:Lcom/adcolony/sdk/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/d$s;->a:Lcom/adcolony/sdk/c;

    .line 1
    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/d$s;->a:Lcom/adcolony/sdk/c;

    .line 2
    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/d$s;->a:Lcom/adcolony/sdk/c;

    .line 3
    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/j0;

    .line 4
    invoke-static {v1, v2}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->a:Lcom/adcolony/sdk/c;

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->a:Lcom/adcolony/sdk/c;

    .line 8
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->a:Lcom/adcolony/sdk/c;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->a:Lcom/adcolony/sdk/c;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/adcolony/sdk/c;->z:Landroid/widget/VideoView;

    .line 11
    iput-object v1, v0, Lcom/adcolony/sdk/c;->y:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/b1;

    .line 15
    instance-of v2, v1, Lcom/adcolony/sdk/e;

    if-nez v2, :cond_1

    .line 16
    instance-of v2, v1, Lcom/adcolony/sdk/c1;

    if-eqz v2, :cond_2

    .line 17
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v2

    check-cast v1, Lcom/adcolony/sdk/c1;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/k0;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/b1;->l()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->a:Lcom/adcolony/sdk/c;

    .line 23
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/a1;

    .line 24
    invoke-virtual {v1}, Lcom/adcolony/sdk/a1;->j()V

    .line 25
    invoke-virtual {v1}, Lcom/adcolony/sdk/a1;->k()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->a:Lcom/adcolony/sdk/c;

    .line 28
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->a:Lcom/adcolony/sdk/c;

    .line 29
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->l()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->a:Lcom/adcolony/sdk/c;

    .line 30
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->a:Lcom/adcolony/sdk/c;

    .line 31
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->a:Lcom/adcolony/sdk/c;

    .line 32
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->a:Lcom/adcolony/sdk/c;

    .line 33
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->a:Lcom/adcolony/sdk/c;

    .line 34
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/d$s;->a:Lcom/adcolony/sdk/c;

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/adcolony/sdk/c;->m:Z

    return-void
.end method
