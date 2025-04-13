.class final Lcom/bytedance/sdk/openadsdk/utils/ae$1;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/ae$b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/utils/ae$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/ae$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ae$1;->a:Lcom/bytedance/sdk/openadsdk/utils/ae$a;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ae$1;->a:Lcom/bytedance/sdk/openadsdk/utils/ae$a;

    .line 84
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/utils/ae$a;->a:Landroid/view/View;

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ae$1;->a:Lcom/bytedance/sdk/openadsdk/utils/ae$a;

    const/4 p2, 0x0

    .line 90
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/utils/ae$a;->a:Landroid/view/View;

    return-void
.end method
