.class public Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView_ViewBinding;
.super Ljava/lang/Object;
.source "ClockDialListAdapter$HolderView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView_ViewBinding;->target:Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;

    const-string v0, "field \'mImg1\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;->mImg1:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView_ViewBinding;->target:Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView_ViewBinding;->target:Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;

    .line 32
    iput-object v1, v0, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;->mImg1:Landroid/widget/ImageView;

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
