.class Lcom/bytedance/sdk/openadsdk/dislike/c$5;
.super Ljava/lang/Object;
.source "TTDislikeDialogDefault.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$5;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 198
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$5;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    .line 201
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Lcom/bytedance/sdk/openadsdk/dislike/c;Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$5;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    .line 203
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Lcom/bytedance/sdk/openadsdk/dislike/c;)Lcom/bytedance/sdk/openadsdk/dislike/c$a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$5;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    .line 204
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Lcom/bytedance/sdk/openadsdk/dislike/c;)Lcom/bytedance/sdk/openadsdk/dislike/c$a;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/dislike/c$a;->a(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$5;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    .line 212
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Lcom/bytedance/sdk/openadsdk/dislike/c;)Lcom/bytedance/sdk/openadsdk/dislike/c$a;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$5;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    .line 214
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Lcom/bytedance/sdk/openadsdk/dislike/c;)Lcom/bytedance/sdk/openadsdk/dislike/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$5;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dislike/c;->c(Lcom/bytedance/sdk/openadsdk/dislike/c;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/dislike/c$a;->a(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$5;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    .line 219
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dislike/c;->dismiss()V

    return-void
.end method
