.class Lq/rorbin/badgeview/QBadgeView$BadgeContainer;
.super Landroid/view/ViewGroup;
.source "QBadgeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/rorbin/badgeview/QBadgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BadgeContainer"
.end annotation


# instance fields
.field final synthetic this$0:Lq/rorbin/badgeview/QBadgeView;


# direct methods
.method public constructor <init>(Lq/rorbin/badgeview/QBadgeView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lq/rorbin/badgeview/QBadgeView$BadgeContainer;->this$0:Lq/rorbin/badgeview/QBadgeView;

    .line 821
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    move p2, p1

    .line 826
    :goto_0
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView$BadgeContainer;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 827
    invoke-virtual {p0, p2}, Lq/rorbin/badgeview/QBadgeView$BadgeContainer;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 828
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 835
    :goto_0
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView$BadgeContainer;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 836
    invoke-virtual {p0, v2}, Lq/rorbin/badgeview/QBadgeView$BadgeContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 837
    instance-of v4, v3, Lq/rorbin/badgeview/QBadgeView;

    if-nez v4, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 844
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    goto :goto_2

    .line 846
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    if-eqz v1, :cond_3

    .line 848
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 849
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 848
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 851
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/rorbin/badgeview/QBadgeView$BadgeContainer;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method
