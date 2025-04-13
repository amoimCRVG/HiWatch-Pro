.class public Lcom/luck/picture/lib/widget/MyViewPageHelper;
.super Ljava/lang/Object;
.source "MyViewPageHelper.java"


# instance fields
.field scroller:Lcom/luck/picture/lib/widget/MScroller;

.field viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/widget/MyViewPageHelper;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 19
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/MyViewPageHelper;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 45
    new-instance v0, Lcom/luck/picture/lib/widget/MScroller;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/MyViewPageHelper;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/luck/picture/lib/widget/MScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/MyViewPageHelper;->scroller:Lcom/luck/picture/lib/widget/MScroller;

    .line 46
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    :try_start_0
    const-string v1, "mScroller"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/luck/picture/lib/widget/MyViewPageHelper;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/luck/picture/lib/widget/MyViewPageHelper;->scroller:Lcom/luck/picture/lib/widget/MScroller;

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getScroller()Lcom/luck/picture/lib/widget/MScroller;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/MyViewPageHelper;->scroller:Lcom/luck/picture/lib/widget/MScroller;

    return-object v0
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/luck/picture/lib/widget/MyViewPageHelper;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/widget/MyViewPageHelper;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 32
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/widget/MyViewPageHelper;->scroller:Lcom/luck/picture/lib/widget/MScroller;

    .line 35
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/widget/MScroller;->setNoDuration(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/MyViewPageHelper;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/luck/picture/lib/widget/MyViewPageHelper;->scroller:Lcom/luck/picture/lib/widget/MScroller;

    .line 37
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/widget/MScroller;->setNoDuration(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MyViewPageHelper;->scroller:Lcom/luck/picture/lib/widget/MScroller;

    .line 39
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/MScroller;->setNoDuration(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/MyViewPageHelper;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method
