.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;
.super Ljava/lang/Object;
.source "TTVideoLandingPageLink2Activity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;->b:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;->a:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 449
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 450
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;->a:F

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;->b:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 452
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->K:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;->b:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 453
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->K:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/j;->a(I)V

    .line 455
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 456
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;->a:F

    sub-float v0, p1, p2

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;->b:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 458
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->g(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;->b:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 459
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->g(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/g;->a()V

    :cond_2
    return v1

    :cond_3
    sub-float/2addr p1, p2

    const/high16 p2, -0x3f000000    # -8.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;->b:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 464
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->g(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/g;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;->b:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    .line 465
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->g(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/g;->b()V

    :cond_4
    return v1
.end method
