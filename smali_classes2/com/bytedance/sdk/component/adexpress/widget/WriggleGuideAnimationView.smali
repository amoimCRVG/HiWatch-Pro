.class public Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
.super Landroid/widget/LinearLayout;
.source "WriggleGuideAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$a;,
        Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/bytedance/sdk/component/utils/t;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$a;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->h:I

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Landroid/widget/ImageView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setClipChildren(Z)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->addView(Landroid/view/View;)V

    .line 41
    instance-of p1, p2, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;

    if-eqz p1, :cond_0

    .line 42
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->f:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->getTopImage()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->b:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->getProgressImg()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->g:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->getTopText()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->a:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandWriggleGuide;->getBarText()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->d:Landroid/widget/TextView;

    .line 50
    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string p2, "#57000000"

    .line 52
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->f:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 81
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getWriggleProgressIv()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->g:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 147
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/bytedance/sdk/component/utils/t;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    .line 153
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Lcom/bytedance/sdk/component/utils/t$a;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->h:I

    int-to-float v1, v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->b(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/t;->a()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 170
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/t;->b()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/t;->a()V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/t;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->e:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$a;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->d:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
