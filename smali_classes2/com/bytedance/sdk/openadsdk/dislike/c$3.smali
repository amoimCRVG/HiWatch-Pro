.class Lcom/bytedance/sdk/openadsdk/dislike/c$3;
.super Ljava/lang/Object;
.source "TTDislikeDialogDefault.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/dislike/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    .line 175
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/c;->b(Lcom/bytedance/sdk/openadsdk/dislike/c;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    .line 177
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Lcom/bytedance/sdk/openadsdk/dislike/c;)Lcom/bytedance/sdk/openadsdk/dislike/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    .line 178
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Lcom/bytedance/sdk/openadsdk/dislike/c;)Lcom/bytedance/sdk/openadsdk/dislike/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dislike/c$a;->d()V

    :cond_0
    return-void
.end method
