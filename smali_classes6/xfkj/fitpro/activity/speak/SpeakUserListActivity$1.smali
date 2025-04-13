.class Lxfkj/fitpro/activity/speak/SpeakUserListActivity$1;
.super Ljava/lang/Object;
.source "SpeakUserListActivity.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/speak/SpeakUserListActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$1;->this$0:Lxfkj/fitpro/activity/speak/SpeakUserListActivity;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$1;->this$0:Lxfkj/fitpro/activity/speak/SpeakUserListActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->mFragments:[Lxfkj/fitpro/base/NewBaseFragment;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(I[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
