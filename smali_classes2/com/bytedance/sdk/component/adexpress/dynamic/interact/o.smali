.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;
.super Ljava/lang/Object;
.source "SlideUp3DInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g<",
        "Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

.field private b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->c()V

    return-void
.end method

.method public synthetic c()Landroid/view/ViewGroup;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;->e()Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 3

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;->b:Landroid/content/Context;

    const/high16 v2, 0x437a0000    # 250.0f

    .line 30
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 31
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;->b:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    .line 32
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->setGuideText(Ljava/lang/String;)V

    return-void
.end method

.method public e()Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    return-object v0
.end method
