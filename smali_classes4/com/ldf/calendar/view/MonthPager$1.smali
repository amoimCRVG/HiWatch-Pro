.class Lcom/ldf/calendar/view/MonthPager$1;
.super Ljava/lang/Object;
.source "MonthPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ldf/calendar/view/MonthPager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ldf/calendar/view/MonthPager;


# direct methods
.method constructor <init>(Lcom/ldf/calendar/view/MonthPager;)V
    .locals 0

    iput-object p1, p0, Lcom/ldf/calendar/view/MonthPager$1;->this$0:Lcom/ldf/calendar/view/MonthPager;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/ldf/calendar/view/MonthPager$1;->this$0:Lcom/ldf/calendar/view/MonthPager;

    .line 59
    invoke-static {v0, p1}, Lcom/ldf/calendar/view/MonthPager;->access$302(Lcom/ldf/calendar/view/MonthPager;I)I

    iget-object v0, p0, Lcom/ldf/calendar/view/MonthPager$1;->this$0:Lcom/ldf/calendar/view/MonthPager;

    .line 60
    invoke-static {v0}, Lcom/ldf/calendar/view/MonthPager;->access$000(Lcom/ldf/calendar/view/MonthPager;)Lcom/ldf/calendar/view/MonthPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ldf/calendar/view/MonthPager$1;->this$0:Lcom/ldf/calendar/view/MonthPager;

    .line 61
    invoke-static {v0}, Lcom/ldf/calendar/view/MonthPager;->access$000(Lcom/ldf/calendar/view/MonthPager;)Lcom/ldf/calendar/view/MonthPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ldf/calendar/view/MonthPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    iget-object p1, p0, Lcom/ldf/calendar/view/MonthPager$1;->this$0:Lcom/ldf/calendar/view/MonthPager;

    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v0}, Lcom/ldf/calendar/view/MonthPager;->access$202(Lcom/ldf/calendar/view/MonthPager;Z)Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/ldf/calendar/view/MonthPager$1;->this$0:Lcom/ldf/calendar/view/MonthPager;

    .line 41
    invoke-static {v0}, Lcom/ldf/calendar/view/MonthPager;->access$000(Lcom/ldf/calendar/view/MonthPager;)Lcom/ldf/calendar/view/MonthPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ldf/calendar/view/MonthPager$1;->this$0:Lcom/ldf/calendar/view/MonthPager;

    .line 42
    invoke-static {v0}, Lcom/ldf/calendar/view/MonthPager;->access$000(Lcom/ldf/calendar/view/MonthPager;)Lcom/ldf/calendar/view/MonthPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ldf/calendar/view/MonthPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/ldf/calendar/view/MonthPager$1;->this$0:Lcom/ldf/calendar/view/MonthPager;

    .line 48
    invoke-static {v0, p1}, Lcom/ldf/calendar/view/MonthPager;->access$102(Lcom/ldf/calendar/view/MonthPager;I)I

    iget-object v0, p0, Lcom/ldf/calendar/view/MonthPager$1;->this$0:Lcom/ldf/calendar/view/MonthPager;

    .line 49
    invoke-static {v0}, Lcom/ldf/calendar/view/MonthPager;->access$200(Lcom/ldf/calendar/view/MonthPager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ldf/calendar/view/MonthPager$1;->this$0:Lcom/ldf/calendar/view/MonthPager;

    .line 50
    invoke-static {v0}, Lcom/ldf/calendar/view/MonthPager;->access$000(Lcom/ldf/calendar/view/MonthPager;)Lcom/ldf/calendar/view/MonthPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ldf/calendar/view/MonthPager$1;->this$0:Lcom/ldf/calendar/view/MonthPager;

    .line 51
    invoke-static {v0}, Lcom/ldf/calendar/view/MonthPager;->access$000(Lcom/ldf/calendar/view/MonthPager;)Lcom/ldf/calendar/view/MonthPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ldf/calendar/view/MonthPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    iget-object p1, p0, Lcom/ldf/calendar/view/MonthPager$1;->this$0:Lcom/ldf/calendar/view/MonthPager;

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lcom/ldf/calendar/view/MonthPager;->access$202(Lcom/ldf/calendar/view/MonthPager;Z)Z

    :cond_1
    return-void
.end method
