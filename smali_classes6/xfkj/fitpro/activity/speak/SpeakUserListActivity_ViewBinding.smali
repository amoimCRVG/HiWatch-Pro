.class public Lxfkj/fitpro/activity/speak/SpeakUserListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SpeakUserListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/speak/SpeakUserListActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;Landroid/view/View;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity_ViewBinding;->target:Lxfkj/fitpro/activity/speak/SpeakUserListActivity;

    const-string v0, "field \'imgBack\'"

    .line 34
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgBack:Landroid/widget/ImageView;

    const-string v0, "field \'toolbarBack\'"

    .line 35
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0772

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->toolbarBack:Landroid/widget/RelativeLayout;

    const-string v0, "field \'toolbarTitle\'"

    .line 36
    const-class v1, Lxfkj/fitpro/view/RxRunTextView;

    const v2, 0x7f0a0773

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/RxRunTextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->toolbarTitle:Lxfkj/fitpro/view/RxRunTextView;

    const-string v0, "field \'imgLeft\'"

    .line 37
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0302

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgLeft:Landroid/widget/ImageView;

    const-string v0, "field \'imgRight\'"

    .line 38
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0312

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgRight:Landroid/widget/ImageView;

    const-string v0, "field \'imgBtnRight\'"

    .line 39
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f0a02f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgBtnRight:Landroid/widget/ImageButton;

    const-string v0, "field \'tvFinish\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0812

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->tvFinish:Landroid/widget/TextView;

    const-string v0, "field \'toolbar\'"

    .line 41
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0770

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "field \'searchView\'"

    .line 42
    const-class v1, Landroidx/appcompat/widget/SearchView;

    const v2, 0x7f0a0676

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    const-string v0, "field \'tablayout\'"

    .line 43
    const-class v1, Lcom/google/android/material/tabs/TabLayout;

    const v2, 0x7f0a0715

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "field \'fragmentContainer\'"

    .line 44
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a027b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->fragmentContainer:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity_ViewBinding;->target:Lxfkj/fitpro/activity/speak/SpeakUserListActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity_ViewBinding;->target:Lxfkj/fitpro/activity/speak/SpeakUserListActivity;

    .line 54
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgBack:Landroid/widget/ImageView;

    .line 55
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->toolbarBack:Landroid/widget/RelativeLayout;

    .line 56
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->toolbarTitle:Lxfkj/fitpro/view/RxRunTextView;

    .line 57
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgLeft:Landroid/widget/ImageView;

    .line 58
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgRight:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgBtnRight:Landroid/widget/ImageButton;

    .line 60
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->tvFinish:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 62
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 63
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->fragmentContainer:Landroid/widget/FrameLayout;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
