.class public Lcn/bertsir/zbar/view/ScanView;
.super Landroid/widget/FrameLayout;
.source "ScanView.java"


# instance fields
.field private CURRENT_TYEP:I

.field private cnv_left_bottom:Lcn/bertsir/zbar/view/CornerView;

.field private cnv_left_top:Lcn/bertsir/zbar/view/CornerView;

.field private cnv_right_bottom:Lcn/bertsir/zbar/view/CornerView;

.field private cnv_right_top:Lcn/bertsir/zbar/view/CornerView;

.field private cornerViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/bertsir/zbar/view/CornerView;",
            ">;"
        }
    .end annotation
.end field

.field private fl_scan:Landroid/widget/FrameLayout;

.field private iv_scan_line:Lcn/bertsir/zbar/view/ScanLineView;

.field private line_speed:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcn/bertsir/zbar/view/ScanView;->CURRENT_TYEP:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcn/bertsir/zbar/view/ScanView;->line_speed:I

    .line 34
    invoke-direct {p0, p1}, Lcn/bertsir/zbar/view/ScanView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcn/bertsir/zbar/view/ScanView;->CURRENT_TYEP:I

    const/16 p2, 0xbb8

    iput p2, p0, Lcn/bertsir/zbar/view/ScanView;->line_speed:I

    .line 39
    invoke-direct {p0, p1}, Lcn/bertsir/zbar/view/ScanView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lcn/bertsir/zbar/view/ScanView;->CURRENT_TYEP:I

    const/16 p2, 0xbb8

    iput p2, p0, Lcn/bertsir/zbar/view/ScanView;->line_speed:I

    .line 44
    invoke-direct {p0, p1}, Lcn/bertsir/zbar/view/ScanView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcn/bertsir/zbar/view/ScanView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/bertsir/zbar/view/ScanView;->fl_scan:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 48
    sget v0, Lcn/bertsir/zbar/R$layout;->view_scan:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 50
    sget v0, Lcn/bertsir/zbar/R$id;->cnv_left_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bertsir/zbar/view/CornerView;

    iput-object v0, p0, Lcn/bertsir/zbar/view/ScanView;->cnv_left_top:Lcn/bertsir/zbar/view/CornerView;

    .line 51
    sget v0, Lcn/bertsir/zbar/R$id;->cnv_left_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bertsir/zbar/view/CornerView;

    iput-object v0, p0, Lcn/bertsir/zbar/view/ScanView;->cnv_left_bottom:Lcn/bertsir/zbar/view/CornerView;

    .line 52
    sget v0, Lcn/bertsir/zbar/R$id;->cnv_right_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bertsir/zbar/view/CornerView;

    iput-object v0, p0, Lcn/bertsir/zbar/view/ScanView;->cnv_right_top:Lcn/bertsir/zbar/view/CornerView;

    .line 53
    sget v0, Lcn/bertsir/zbar/R$id;->cnv_right_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bertsir/zbar/view/CornerView;

    iput-object v0, p0, Lcn/bertsir/zbar/view/ScanView;->cnv_right_bottom:Lcn/bertsir/zbar/view/CornerView;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/bertsir/zbar/view/ScanView;->cornerViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanView;->cnv_left_top:Lcn/bertsir/zbar/view/CornerView;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanView;->cornerViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanView;->cnv_left_bottom:Lcn/bertsir/zbar/view/CornerView;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanView;->cornerViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanView;->cnv_right_top:Lcn/bertsir/zbar/view/CornerView;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanView;->cornerViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanView;->cnv_right_bottom:Lcn/bertsir/zbar/view/CornerView;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget v0, Lcn/bertsir/zbar/R$id;->iv_scan_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bertsir/zbar/view/ScanLineView;

    iput-object v0, p0, Lcn/bertsir/zbar/view/ScanView;->iv_scan_line:Lcn/bertsir/zbar/view/ScanLineView;

    .line 63
    sget v0, Lcn/bertsir/zbar/R$id;->fl_scan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/bertsir/zbar/view/ScanView;->fl_scan:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/ScanView;->getViewWidthHeight()V

    return-void
.end method


# virtual methods
.method public dip2px(I)I
    .locals 4

    .line 115
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/ScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public getViewWidthHeight()V
    .locals 2

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanView;->fl_scan:Landroid/widget/FrameLayout;

    .line 120
    new-instance v1, Lcn/bertsir/zbar/view/ScanView$1;

    invoke-direct {v1, p0}, Lcn/bertsir/zbar/view/ScanView$1;-><init>(Lcn/bertsir/zbar/view/ScanView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCornerColor(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanView;->cornerViews:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanView;->cornerViews:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/bertsir/zbar/view/CornerView;

    invoke-virtual {v1, p1}, Lcn/bertsir/zbar/view/CornerView;->setColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCornerWidth(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanView;->cornerViews:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/bertsir/zbar/view/ScanView;->cornerViews:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/bertsir/zbar/view/CornerView;

    invoke-virtual {v1, p1}, Lcn/bertsir/zbar/view/CornerView;->setLineWidth(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanView;->iv_scan_line:Lcn/bertsir/zbar/view/ScanLineView;

    .line 111
    invoke-virtual {v0, p1}, Lcn/bertsir/zbar/view/ScanLineView;->setScancolor(I)V

    return-void
.end method

.method public setLineSpeed(I)V
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanView;->iv_scan_line:Lcn/bertsir/zbar/view/ScanLineView;

    .line 73
    invoke-virtual {v0, p1}, Lcn/bertsir/zbar/view/ScanLineView;->setScanAnimatorDuration(I)V

    return-void
.end method

.method public setScanLineStyle(I)V
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanView;->iv_scan_line:Lcn/bertsir/zbar/view/ScanLineView;

    .line 81
    invoke-virtual {v0, p1}, Lcn/bertsir/zbar/view/ScanLineView;->setScanStyle(I)V

    return-void
.end method

.method public setType(I)V
    .locals 2

    iput p1, p0, Lcn/bertsir/zbar/view/ScanView;->CURRENT_TYEP:I

    iget-object p1, p0, Lcn/bertsir/zbar/view/ScanView;->fl_scan:Landroid/widget/FrameLayout;

    .line 87
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcn/bertsir/zbar/view/ScanView;->CURRENT_TYEP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc8

    .line 89
    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/view/ScanView;->dip2px(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 90
    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/view/ScanView;->dip2px(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x12c

    .line 92
    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/view/ScanView;->dip2px(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v0, 0x64

    .line 93
    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/view/ScanView;->dip2px(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanView;->fl_scan:Landroid/widget/FrameLayout;

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
