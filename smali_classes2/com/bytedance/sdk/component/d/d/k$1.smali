.class Lcom/bytedance/sdk/component/d/d/k$1;
.super Ljava/lang/Object;
.source "NetVisitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/d/d/k;->a(Lcom/bytedance/sdk/component/d/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/d/b;

.field final synthetic b:Lcom/bytedance/sdk/component/d/c/f;

.field final synthetic c:Lcom/bytedance/sdk/component/d/c/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[B

.field final synthetic f:Lcom/bytedance/sdk/component/d/d/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/d/d/k;Lcom/bytedance/sdk/component/d/b;Lcom/bytedance/sdk/component/d/c/f;Lcom/bytedance/sdk/component/d/c/c;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/d/k$1;->f:Lcom/bytedance/sdk/component/d/d/k;

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/d/k$1;->a:Lcom/bytedance/sdk/component/d/b;

    iput-object p3, p0, Lcom/bytedance/sdk/component/d/d/k$1;->b:Lcom/bytedance/sdk/component/d/c/f;

    iput-object p4, p0, Lcom/bytedance/sdk/component/d/d/k$1;->c:Lcom/bytedance/sdk/component/d/c/c;

    iput-object p5, p0, Lcom/bytedance/sdk/component/d/d/k$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/component/d/d/k$1;->e:[B

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/d/k$1;->a:Lcom/bytedance/sdk/component/d/b;

    .line 52
    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/d/k$1;->b:Lcom/bytedance/sdk/component/d/c/f;

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/d/k$1;->c:Lcom/bytedance/sdk/component/d/c/c;

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/c/c;->t()Lcom/bytedance/sdk/component/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/d/c/f;->c(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/d/k$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/d/k$1;->e:[B

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
