.class public Lxfkj/fitpro/fragment/sport/history/WeekFragment_ViewBinding;
.super Ljava/lang/Object;
.source "WeekFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/fragment/sport/history/WeekFragment;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/fragment/sport/history/WeekFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/fragment/sport/history/WeekFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/sport/history/WeekFragment;

    const-string v0, "field \'mRecyclerViewPager\'"

    .line 21
    const-class v1, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;

    const v2, 0x7f0a0923

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;

    iput-object p2, p1, Lxfkj/fitpro/fragment/sport/history/WeekFragment;->mRecyclerViewPager:Lxfkj/fitpro/view/MyLoopRecyclerViewPager;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/history/WeekFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/sport/history/WeekFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/fragment/sport/history/WeekFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/sport/history/WeekFragment;

    .line 31
    iput-object v1, v0, Lxfkj/fitpro/fragment/sport/history/WeekFragment;->mRecyclerViewPager:Lxfkj/fitpro/view/MyLoopRecyclerViewPager;

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
