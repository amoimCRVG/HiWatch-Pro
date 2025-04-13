.class public Lxfkj/fitpro/activity/speak/SpeakUserListActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "SpeakUserListActivity.java"


# instance fields
.field fragmentContainer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a027b
    .end annotation
.end field

.field imgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02ea
    .end annotation
.end field

.field imgBtnRight:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f3
    .end annotation
.end field

.field imgLeft:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0302
    .end annotation
.end field

.field imgRight:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0312
    .end annotation
.end field

.field private mBadge:Lq/rorbin/badgeview/Badge;

.field mFragments:[Lxfkj/fitpro/base/NewBaseFragment;

.field searchView:Landroidx/appcompat/widget/SearchView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0676
    .end annotation
.end field

.field tablayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0715
    .end annotation
.end field

.field toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0770
    .end annotation
.end field

.field toolbarBack:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0772
    .end annotation
.end field

.field toolbarTitle:Lxfkj/fitpro/view/RxRunTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0773
    .end annotation
.end field

.field tvFinish:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0812
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$msetNotifMsg(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->setNotifMsg()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lxfkj/fitpro/base/NewBaseFragment;

    .line 73
    new-instance v1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    invoke-direct {v1}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->mFragments:[Lxfkj/fitpro/base/NewBaseFragment;

    return-void
.end method

.method private setBadgeView(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->mBadge:Lq/rorbin/badgeview/Badge;

    .line 213
    invoke-interface {v0, p1}, Lq/rorbin/badgeview/Badge;->setBadgeNumber(I)Lq/rorbin/badgeview/Badge;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->mBadge:Lq/rorbin/badgeview/Badge;

    const/4 v0, 0x0

    .line 215
    invoke-interface {p1, v0}, Lq/rorbin/badgeview/Badge;->setBadgeNumber(I)Lq/rorbin/badgeview/Badge;

    :goto_0
    return-void
.end method

.method private setNotifMsg()V
    .locals 1

    .line 220
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getAddUserResponseOfUnDo()Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v0

    .line 222
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->setBadgeView(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0084

    return v0
.end method

.method public httpAddFriendEvent()V
    .locals 2

    .line 174
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$3;-><init>(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->queryAddUserList(Lio/reactivex/Observer;)V

    return-void
.end method

.method public httpWatchUserList()V
    .locals 2

    .line 138
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$2;-><init>(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->queryWatchUserList(Lio/reactivex/Observer;)V

    return-void
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 5

    const p1, 0x7f12080c

    .line 83
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->mFragments:[Lxfkj/fitpro/base/NewBaseFragment;

    const v1, 0x7f0a027b

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;II)V

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgRight:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgBtnRight:Landroid/widget/ImageButton;

    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgRight:Landroid/widget/ImageView;

    const v0, 0x7f0f0130

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgBtnRight:Landroid/widget/ImageButton;

    const v0, 0x7f0f0070

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 90
    new-instance p1, Lq/rorbin/badgeview/QBadgeView;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lq/rorbin/badgeview/QBadgeView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {p1, v0, v2}, Lq/rorbin/badgeview/QBadgeView;->setGravityOffset(FZ)Lq/rorbin/badgeview/Badge;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgRight:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lq/rorbin/badgeview/Badge;->bindTarget(Landroid/view/View;)Lq/rorbin/badgeview/Badge;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->mBadge:Lq/rorbin/badgeview/Badge;

    .line 92
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03008f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    move v0, v2

    .line 93
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->httpWatchUserList()V

    .line 102
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->httpAddFriendEvent()V

    .line 103
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->getInstance()Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->setSetup()V

    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->tablayout:Lcom/google/android/material/tabs/TabLayout;

    .line 109
    new-instance v1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$1;-><init>(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgBtnRight:Landroid/widget/ImageButton;

    .line 126
    new-instance v1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->imgRight:Landroid/widget/ImageView;

    .line 131
    new-instance v1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initListener$0$xfkj-fitpro-activity-speak-SpeakUserListActivity(Landroid/view/View;)V
    .locals 2

    .line 127
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->mContext:Landroid/content/Context;

    const-class v1, Lxfkj/fitpro/activity/speak/AddUserActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x320

    .line 128
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method synthetic lambda$initListener$1$xfkj-fitpro-activity-speak-SpeakUserListActivity(Landroid/view/View;)V
    .locals 2

    .line 132
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->mContext:Landroid/content/Context;

    const-class v1, Lxfkj/fitpro/activity/speak/UserIdeasActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x378

    .line 133
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 227
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p1, 0x379

    if-eq p2, p1, :cond_0

    const/16 p1, 0x37a

    if-ne p2, p1, :cond_1

    .line 229
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->httpWatchUserList()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 169
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 170
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->getInstance()Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->release()V

    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 202
    instance-of v0, p1, Lxfkj/fitpro/websocket/event/RequestAddFriendEvent;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->httpAddFriendEvent()V

    goto :goto_0

    .line 204
    :cond_0
    instance-of v0, p1, Lxfkj/fitpro/websocket/event/AgreeAddFriendEvent;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->httpWatchUserList()V

    goto :goto_0

    .line 206
    :cond_1
    instance-of p1, p1, Lxfkj/fitpro/websocket/event/DeleteFriendEvent;

    if-eqz p1, :cond_2

    .line 207
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->httpWatchUserList()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 163
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onResume()V

    .line 164
    invoke-direct {p0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->setNotifMsg()V

    return-void
.end method
