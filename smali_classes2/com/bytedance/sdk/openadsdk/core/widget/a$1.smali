.class Lcom/bytedance/sdk/openadsdk/core/widget/a$1;
.super Ljava/lang/Object;
.source "CustomCommonDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    .line 102
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    .line 103
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a$a;->a()V

    :cond_0
    return-void
.end method
