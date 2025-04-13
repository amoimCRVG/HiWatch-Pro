.class public Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;
.super Landroid/widget/LinearLayout;
.source "SwipeMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAdapterVIewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private mDirection:I

.field private mItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

.field private mSwipeSwitch:Lcom/yanzhenjie/recyclerview/swipe/SwipeSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private createIcon(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;)Landroid/widget/ImageView;
    .locals 2

    .line 104
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private createTitle(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;)Landroid/widget/TextView;
    .locals 3

    .line 110
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->getTextSize()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x2

    int-to-float v1, v1

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->getTitleColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->getTextAppearance()I

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 122
    :cond_2
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->mAdapterVIewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public createMenu(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;Lcom/yanzhenjie/recyclerview/swipe/SwipeSwitch;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;I)V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->removeAllViews()V

    iput-object p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->mSwipeSwitch:Lcom/yanzhenjie/recyclerview/swipe/SwipeSwitch;

    iput-object p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->mItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    iput p4, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->mDirection:I

    .line 67
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    .line 71
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->getHeight()I

    move-result v1

    invoke-direct {p4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->getWeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 73
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setId(I)V

    const/16 v1, 0x11

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {v0, p4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->addView(Landroid/view/View;)V

    .line 82
    new-instance p4, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;

    iget v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->mDirection:I

    iget-object v2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->mSwipeSwitch:Lcom/yanzhenjie/recyclerview/swipe/SwipeSwitch;

    invoke-direct {p4, v1, p2, v2, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;-><init>(IILcom/yanzhenjie/recyclerview/swipe/SwipeSwitch;Landroid/view/View;)V

    .line 83
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    invoke-direct {p0, p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->createIcon(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;)Landroid/widget/ImageView;

    move-result-object v1

    .line 87
    iput-object v1, p4, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mImageView:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-virtual {p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-direct {p0, p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->createTitle(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;)Landroid/widget/TextView;

    move-result-object p3

    .line 93
    iput-object p3, p4, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mTextView:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->mItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->mSwipeSwitch:Lcom/yanzhenjie/recyclerview/swipe/SwipeSwitch;

    .line 130
    invoke-interface {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeSwitch;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->mAdapterVIewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 132
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mAdapterPosition:I

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->mItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    .line 133
    invoke-interface {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;->onItemClick(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;)V

    :cond_0
    return-void
.end method
