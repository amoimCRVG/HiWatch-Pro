.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;
.super Ljava/lang/Object;
.source "CircleLongPressInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;->a:Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;

    .line 21
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 22
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 23
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;->a:Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;

    .line 24
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;->a:Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->setGuideText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;->a:Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;->a:Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->b()V

    return-void
.end method

.method public synthetic c()Landroid/view/ViewGroup;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;->d()Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;->a:Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;

    return-object v0
.end method
