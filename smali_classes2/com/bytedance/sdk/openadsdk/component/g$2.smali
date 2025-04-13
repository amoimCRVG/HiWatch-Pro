.class Lcom/bytedance/sdk/openadsdk/component/g$2;
.super Lcom/bytedance/sdk/component/g/h;
.source "TTAppOpenAdLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    .line 197
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    .line 200
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/g;->c(Lcom/bytedance/sdk/openadsdk/component/g;)Lcom/bytedance/sdk/openadsdk/component/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/g;->b(Lcom/bytedance/sdk/openadsdk/component/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/f;->e(I)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 202
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    .line 204
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->br()Z

    move-result v3

    const/16 v4, 0x65

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    .line 205
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->k()I

    move-result v3

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    .line 210
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-direct {v6, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    .line 213
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/g;->c(Lcom/bytedance/sdk/openadsdk/component/g;)Lcom/bytedance/sdk/openadsdk/component/f;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/g;->b(Lcom/bytedance/sdk/openadsdk/component/g;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/component/f;->b(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/g;->c(Lcom/bytedance/sdk/openadsdk/component/g;)Lcom/bytedance/sdk/openadsdk/component/f;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/g;->b(Lcom/bytedance/sdk/openadsdk/component/g;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/component/f;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    .line 247
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Z)V

    goto/16 :goto_2

    .line 214
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->aj()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/g;->d(Lcom/bytedance/sdk/openadsdk/component/g;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->x(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    .line 216
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/g;->c(Lcom/bytedance/sdk/openadsdk/component/g;)Lcom/bytedance/sdk/openadsdk/component/f;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/g;->b(Lcom/bytedance/sdk/openadsdk/component/g;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/component/f;->g(I)V

    .line 219
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cached material resolution success, video = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TTAppOpenAdLoadManager"

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    .line 223
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/g;->c(Lcom/bytedance/sdk/openadsdk/component/g;)Lcom/bytedance/sdk/openadsdk/component/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Video cache path not found"

    .line 228
    invoke-static {v7, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    .line 229
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Z)V

    .line 231
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/d/a;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    .line 226
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    .line 235
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/g;->c(Lcom/bytedance/sdk/openadsdk/component/g;)Lcom/bytedance/sdk/openadsdk/component/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/f;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v3, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    .line 237
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    goto :goto_2

    :cond_7
    const-string v2, "Image cache path not found"

    .line 240
    invoke-static {v7, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    .line 241
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Z)V

    .line 243
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/d/a;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/g;

    .line 250
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Z)V

    :cond_9
    :goto_2
    return-void
.end method
