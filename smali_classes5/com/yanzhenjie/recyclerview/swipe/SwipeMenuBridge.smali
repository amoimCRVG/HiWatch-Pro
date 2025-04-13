.class public final Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;
.super Ljava/lang/Object;
.source "SwipeMenuBridge.java"


# instance fields
.field mAdapterPosition:I

.field private final mDirection:I

.field mImageView:Landroid/widget/ImageView;

.field private final mPosition:I

.field private final mSwipeSwitch:Lcom/yanzhenjie/recyclerview/swipe/SwipeSwitch;

.field mTextView:Landroid/widget/TextView;

.field private final mViewRoot:Landroid/view/View;


# direct methods
.method constructor <init>(IILcom/yanzhenjie/recyclerview/swipe/SwipeSwitch;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mDirection:I

    iput p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mPosition:I

    iput-object p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mSwipeSwitch:Lcom/yanzhenjie/recyclerview/swipe/SwipeSwitch;

    iput-object p4, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mViewRoot:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public closeMenu()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mSwipeSwitch:Lcom/yanzhenjie/recyclerview/swipe/SwipeSwitch;

    .line 102
    invoke-interface {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeSwitch;->smoothCloseMenu()V

    return-void
.end method

.method public getAdapterPosition()I
    .locals 1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mAdapterPosition:I

    return v0
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mDirection:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mPosition:I

    return v0
.end method

.method public setBackgroundColor(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mViewRoot:Landroid/view/View;

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public setBackgroundColorResource(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mViewRoot:Landroid/view/View;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->setBackgroundColor(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mViewRoot:Landroid/view/View;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mViewRoot:Landroid/view/View;

    .line 55
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setImage(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mViewRoot:Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->setImage(Landroid/graphics/drawable/Drawable;)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;

    move-result-object p1

    return-object p1
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public setText(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mViewRoot:Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->setText(Ljava/lang/String;)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/String;)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method
