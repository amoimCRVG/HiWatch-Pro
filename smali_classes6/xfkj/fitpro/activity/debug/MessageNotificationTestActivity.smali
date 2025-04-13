.class public Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "MessageNotificationTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$Holder;,
        Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;,
        Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/NewBaseActivity<",
        "Lxfkj/fitpro/databinding/ActivityMessageNotificationTestBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapter:Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private getAdapterInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f1206fd

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f12068b

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f1202b5

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f1202a0

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f12082b

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f1202b4

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f12067f

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f1207c0

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f1201ec

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f1204b7

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f12081d

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f120689

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f120112

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f120341

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f120340

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f12033f

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f12033e

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    const v2, 0x7f120342

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic lambda$initListener$0(Landroid/view/View;ILxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;I)V
    .locals 0

    .line 63
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f1207de

    .line 64
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;->getResId()I

    move-result p0

    const/4 p1, 0x0

    const-string p2, "hello world"

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "com.whatsapp"

    .line 84
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "com.tencent.mm"

    .line 102
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "com.twitter.android"

    .line 93
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_3
    const-string p0, "com.zhiliaoapp.musically"

    .line 72
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_4
    const-string p0, "com.snapchat.android"

    .line 75
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_5
    const-string p0, "app.mms"

    .line 105
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_6
    const-string p0, "com.skype.raider"

    .line 90
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_7
    const-string p0, "com.tencent.mobileqq"

    .line 99
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_8
    const-string p0, "com.vkontakte.android"

    .line 69
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_9
    const-string p0, "com.viber.voip"

    .line 111
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_a
    const-string p0, "ru.gostinder"

    .line 114
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_b
    const-string p0, "org.telegram.messenger"

    .line 117
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_c
    const-string p0, "ru.ok.android"

    .line 120
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_d
    const-string p0, "com.linkedin.android"

    .line 78
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_e
    const-string p0, "jp.naver.line.android"

    .line 87
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_f
    const-string p0, "com.kakao.talk"

    .line 81
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_10
    const-string p0, "com.facebook.katana"

    .line 96
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_11
    const-string p0, "com.android.incallui_deldel"

    .line 108
    invoke-static {p0, p2, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120112 -> :sswitch_11
        0x7f1201ec -> :sswitch_10
        0x7f1202a0 -> :sswitch_f
        0x7f1202b4 -> :sswitch_e
        0x7f1202b5 -> :sswitch_d
        0x7f12033e -> :sswitch_c
        0x7f12033f -> :sswitch_b
        0x7f120340 -> :sswitch_a
        0x7f120341 -> :sswitch_9
        0x7f120342 -> :sswitch_8
        0x7f1204b7 -> :sswitch_7
        0x7f12067f -> :sswitch_6
        0x7f120689 -> :sswitch_5
        0x7f12068b -> :sswitch_4
        0x7f1206fd -> :sswitch_3
        0x7f1207c0 -> :sswitch_2
        0x7f12081d -> :sswitch_1
        0x7f12082b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    new-instance p1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;

    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;->getAdapterInfos()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;->mAdapter:Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;

    .line 33
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lxfkj/fitpro/databinding/ActivityMessageNotificationTestBinding;

    iget-object p1, p1, Lxfkj/fitpro/databinding/ActivityMessageNotificationTestBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lxfkj/fitpro/databinding/ActivityMessageNotificationTestBinding;

    iget-object p1, p1, Lxfkj/fitpro/databinding/ActivityMessageNotificationTestBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;->mAdapter:Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;->mAdapter:Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;

    .line 62
    new-instance v1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;->setOnItemClickListener(Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;)V

    return-void
.end method
