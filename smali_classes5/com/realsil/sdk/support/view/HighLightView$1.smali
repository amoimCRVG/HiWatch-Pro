.class public Lcom/realsil/sdk/support/view/HighLightView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/view/HighLightView;->showTipForView(Landroid/view/View;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/realsil/sdk/support/view/HighLightView;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/view/HighLightView;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/view/HighLightView$1;->c:Lcom/realsil/sdk/support/view/HighLightView;

    iput-object p2, p0, Lcom/realsil/sdk/support/view/HighLightView$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/realsil/sdk/support/view/HighLightView$1;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/support/view/HighLightView$1;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/realsil/sdk/support/view/HighLightView$1;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/support/view/HighLightView$1;->c:Lcom/realsil/sdk/support/view/HighLightView;

    iget-object v2, p0, Lcom/realsil/sdk/support/view/HighLightView$1;->a:Landroid/view/View;

    .line 3
    invoke-static {v1, v0, v2}, Lcom/realsil/sdk/support/view/HighLightView;->a(Lcom/realsil/sdk/support/view/HighLightView;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/support/view/HighLightView$1;->c:Lcom/realsil/sdk/support/view/HighLightView;

    iget-object v2, p0, Lcom/realsil/sdk/support/view/HighLightView$1;->a:Landroid/view/View;

    .line 5
    invoke-static {v1, v0, v2}, Lcom/realsil/sdk/support/view/HighLightView;->b(Lcom/realsil/sdk/support/view/HighLightView;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/realsil/sdk/support/view/HighLightView$1;->c:Lcom/realsil/sdk/support/view/HighLightView;

    iget-object v2, p0, Lcom/realsil/sdk/support/view/HighLightView$1;->a:Landroid/view/View;

    .line 7
    invoke-static {v1, v0, v2}, Lcom/realsil/sdk/support/view/HighLightView;->c(Lcom/realsil/sdk/support/view/HighLightView;Landroid/view/View;Landroid/view/View;)V

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/realsil/sdk/support/view/HighLightView$1;->c:Lcom/realsil/sdk/support/view/HighLightView;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method
