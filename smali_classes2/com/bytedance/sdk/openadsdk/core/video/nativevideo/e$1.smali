.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$1;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    .line 185
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    .line 186
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
