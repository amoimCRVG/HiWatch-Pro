.class Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;
.super Ljava/lang/Object;
.source "VastEndCardManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/d/o<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    .line 111
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/4 p2, -0x2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Ljava/lang/String;

    .line 114
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 98
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Ljava/lang/String;

    .line 100
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/4 v0, 0x1

    .line 104
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)V

    :cond_1
    return-void
.end method
