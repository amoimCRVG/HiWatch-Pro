.class public Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView_ViewBinding;
.super Ljava/lang/Object;
.source "UserIdeasActivity$MyHolderView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView_ViewBinding;->target:Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;

    const-string v0, "field \'tvAddFriendTips\'"

    .line 24
    const-class v1, Lxfkj/fitpro/view/RxRunTextView;

    const v2, 0x7f0a07bd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/RxRunTextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->tvAddFriendTips:Lxfkj/fitpro/view/RxRunTextView;

    const-string v0, "field \'btnAgree\'"

    .line 25
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0114

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnAgree:Landroid/widget/Button;

    const-string v0, "field \'btnReject\'"

    .line 26
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a013f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnReject:Landroid/widget/Button;

    const-string v0, "field \'tvLabel\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a083b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->tvLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView_ViewBinding;->target:Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView_ViewBinding;->target:Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;

    .line 37
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->tvAddFriendTips:Lxfkj/fitpro/view/RxRunTextView;

    .line 38
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnAgree:Landroid/widget/Button;

    .line 39
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnReject:Landroid/widget/Button;

    .line 40
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->tvLabel:Landroid/widget/TextView;

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
