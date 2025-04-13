.class public Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->e:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->e:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->e:Ljava/util/Hashtable;

    return-void
.end method

.method private a(II)I
    .locals 0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->a(II)I

    move-result p1

    invoke-virtual {p0, p2}, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1e

    return p1

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->getPaddingLeft()I

    move-result p1

    return p1
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iget-object p4, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->e:Ljava/util/Hashtable;

    invoke-virtual {p4, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;

    if-eqz p4, :cond_0

    iget p5, p4, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;->a:I

    iget v0, p4, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;->b:I

    iget v1, p4, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;->c:I

    iget p4, p4, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;->d:I

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_0
    const-string p3, "MyLayout"

    const-string p4, "error"

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->a:I

    iput v0, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->b:I

    const/4 v1, 0x5

    iput v1, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->c:I

    iput v0, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->d:I

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v2, v7

    new-instance v9, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;

    invoke-direct {v9, v0}, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;-><init>(B)V

    sub-int v10, v1, v3

    invoke-direct {p0, v10, v1}, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->a(II)I

    move-result v10

    iput v10, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v10, v11

    iput v10, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->b:I

    if-lt v2, p1, :cond_0

    add-int/2addr v4, v8

    iput v0, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->b:I

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    iput v4, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->c:I

    move v3, v1

    move v2, v7

    :cond_0
    iget v4, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v4, v7

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    iput v4, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->d:I

    iget v4, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->c:I

    iget v6, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->a:I

    iput v6, v9, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;->a:I

    iget v6, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->c:I

    add-int/lit8 v6, v6, 0x3

    iput v6, v9, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;->b:I

    iget v6, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->b:I

    iput v6, v9, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;->c:I

    iget v6, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->d:I

    iput v6, v9, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;->d:I

    iget-object v6, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->e:Ljava/util/Hashtable;

    invoke-virtual {v6, v5, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p2, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->d:I

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->setMeasuredDimension(II)V

    return-void
.end method
