.class public Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
.super Ljava/lang/Object;
.source "SwipeMenuItem.java"


# instance fields
.field private background:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private textAppearance:I

.field private textTypeface:Landroid/graphics/Typeface;

.field private title:Ljava/lang/String;

.field private titleColor:Landroid/content/res/ColorStateList;

.field private titleSize:I

.field private weight:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->width:I

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->height:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->weight:I

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->background:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->height:I

    return v0
.end method

.method public getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->textAppearance:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->titleSize:I

    return v0
.end method

.method public getTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->textTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getTitleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->titleColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->weight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->width:I

    return v0
.end method

.method public setBackground(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
    .locals 1

    .line 65
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setBackgroundColorResource(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setBackgroundColor(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setHeight(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
    .locals 0

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->height:I

    return-object p0
.end method

.method public setImage(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setImage(Landroid/graphics/drawable/Drawable;)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setText(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->mContext:Landroid/content/Context;

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setText(Ljava/lang/String;)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/String;)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setTextAppearance(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
    .locals 0

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->textAppearance:I

    return-object p0
.end method

.method public setTextColor(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
    .locals 0

    .line 104
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->titleColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public setTextColorResource(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->mContext:Landroid/content/Context;

    .line 100
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setTextColor(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTextSize(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
    .locals 0

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->titleSize:I

    return-object p0
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->textTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setWeight(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
    .locals 0

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->weight:I

    return-object p0
.end method

.method public setWidth(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
    .locals 0

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->width:I

    return-object p0
.end method
