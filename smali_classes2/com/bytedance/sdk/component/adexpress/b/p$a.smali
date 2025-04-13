.class Lcom/bytedance/sdk/component/adexpress/b/p$a;
.super Ljava/lang/Object;
.source "WebViewRenderInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/b/p;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/b/p;ILcom/bytedance/sdk/component/adexpress/b/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/p$a;->b:Lcom/bytedance/sdk/component/adexpress/b/p;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/b/p$a;->c:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/b/p$a;->a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/p$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "RenderInterceptor"

    const-string v2, "WebView Render timeout"

    .line 122
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/p$a;->b:Lcom/bytedance/sdk/component/adexpress/b/p;

    .line 123
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/b/p;->b(Lcom/bytedance/sdk/component/adexpress/b/p;)Lcom/bytedance/sdk/component/adexpress/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/d/a;->a(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/p$a;->b:Lcom/bytedance/sdk/component/adexpress/b/p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/b/p$a;->a:Lcom/bytedance/sdk/component/adexpress/b/j$a;

    const/16 v2, 0x6b

    .line 124
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/p;->a(Lcom/bytedance/sdk/component/adexpress/b/p;Lcom/bytedance/sdk/component/adexpress/b/j$a;I)V

    :cond_0
    return-void
.end method
