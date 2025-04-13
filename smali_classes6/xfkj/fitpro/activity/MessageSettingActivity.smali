.class public Lxfkj/fitpro/activity/MessageSettingActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "MessageSettingActivity.java"


# instance fields
.field private Id:I

.field private final MSG_HIDE_LOADDING:I

.field private TAG:Ljava/lang/String;

.field private Title:Ljava/lang/String;

.field private adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

.field private hSwitch:Landroid/widget/Switch;

.field private handbox:Landroid/widget/RelativeLayout;

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxfkj/fitpro/view/SettingMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFrmLoadding:Landroid/view/View;

.field public mHandler:Landroid/os/Handler;

.field private rlv:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/activity/MessageSettingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethSwitch(Lxfkj/fitpro/activity/MessageSettingActivity;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->hSwitch:Landroid/widget/Switch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmData(Lxfkj/fitpro/activity/MessageSettingActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrmLoadding(Lxfkj/fitpro/activity/MessageSettingActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mFrmLoadding:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mDataToUI(Lxfkj/fitpro/activity/MessageSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->DataToUI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetBrightScreen(Lxfkj/fitpro/activity/MessageSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->resetBrightScreen()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    const-string v0, "MessageSettingActivity"

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->TAG:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->Title:Ljava/lang/String;

    const/16 v0, 0x1111

    iput v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->MSG_HIDE_LOADDING:I

    .line 60
    new-instance v0, Lxfkj/fitpro/activity/MessageSettingActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/MessageSettingActivity$1;-><init>(Lxfkj/fitpro/activity/MessageSettingActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private DataToUI()V
    .locals 13

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "===============DataToUI"

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->Id:I

    const v1, 0x7f1204b3

    const-string v2, "0"

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->handbox:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->refreshMsgNotifiUI()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 113
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f120112

    const v3, 0x7f120112

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "CALLState"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const v8, 0x7f080162

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 114
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f120689

    const v3, 0x7f120689

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "SMSState"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f080165

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 115
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f12081d

    const v3, 0x7f12081d

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "WECHATState"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f080168

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 116
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f1204b7

    const v3, 0x7f1204b7

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "QQState"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f080163

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 117
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f1201ec

    const v3, 0x7f1201ec

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "FaceBookState"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f08015d

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 118
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f1207c0

    const v3, 0x7f1207c0

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "TwitterState"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f080167

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 119
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f1202b4

    const v3, 0x7f1202b4

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "LineState"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f08015f

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 120
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f12082b

    const v3, 0x7f12082b

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "WhatsappState"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f080169

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 121
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f120290

    const v3, 0x7f120290

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "INSTAGRAMState"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f08015e

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 122
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f12067f

    const v3, 0x7f12067f

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "SkypeState"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f080164

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 123
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f1202a0

    const v3, 0x7f1202a0

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "KakaoTalkState"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f080166

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 124
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f1202b5

    const v3, 0x7f1202b5

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "linkdedInState"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f080160

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 125
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f12068b

    const v3, 0x7f12068b

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "SNAPCHATState"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0801b0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 126
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f1206fd

    const v3, 0x7f1206fd

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lxfkj/fitpro/utils/Constant;->MESSAGE_NOTIFICATION_KEY_TIKTOK:Ljava/lang/String;

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0801c3

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 127
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f12033f

    const v3, 0x7f12033f

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "INSTATE_TELEGRAM"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0801bd

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 128
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f12033e

    const v3, 0x7f12033e

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "INSTATE_OK_RU"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0801bc

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 129
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f120342

    const v3, 0x7f120342

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "INSTATE_VK"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0801c0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 130
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f120340

    const v3, 0x7f120340

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "INSTATE_TEN_CHAT"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0801be

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 131
    new-instance v1, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f120341

    const v3, 0x7f120341

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "MSG_NOTIFY_STATE_VIBER"

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0801bf

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v0, "HANDState"

    .line 137
    invoke-static {v0, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->TAG:Ljava/lang/String;

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u9009\u4e2d\u5f00\u5173:HANDState--\u5f00\u5173\u72b6\u6001:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->hSwitch:Landroid/widget/Switch;

    const-string v3, "1"

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    const-string v1, "SHOCKState"

    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/view/SettingMenuItem;

    .line 145
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 146
    invoke-virtual {v1, v0}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 147
    invoke-virtual {v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 141
    new-instance v12, Lxfkj/fitpro/view/SettingMenuItem;

    const v4, 0x7f120806

    const v3, 0x7f120806

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const v8, 0x7f08016a

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lxfkj/fitpro/view/SettingMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 152
    invoke-virtual {v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic lambda$initViews$0()V
    .locals 0

    .line 389
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->notificationSettings()V

    return-void
.end method

.method private refreshMsgNotifiUI()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/view/SettingMenuItem;

    const-string v2, "0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "MSG_NOTIFY_STATE_VIBER"

    .line 290
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 292
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 293
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    :pswitch_1
    const-string v3, "INSTATE_TEN_CHAT"

    .line 283
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 285
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 286
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    :pswitch_2
    const-string v3, "INSTATE_VK"

    .line 276
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 278
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 279
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    :pswitch_3
    const-string v3, "INSTATE_OK_RU"

    .line 269
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 271
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 272
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    :pswitch_4
    const-string v3, "INSTATE_TELEGRAM"

    .line 262
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 264
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 265
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    .line 255
    :pswitch_5
    sget-object v3, Lxfkj/fitpro/utils/Constant;->MESSAGE_NOTIFICATION_KEY_TIKTOK:Ljava/lang/String;

    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 257
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 258
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    :pswitch_6
    const-string v3, "SNAPCHATState"

    .line 248
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 250
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 251
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    :pswitch_7
    const-string v3, "linkdedInState"

    .line 241
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 243
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 244
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    :pswitch_8
    const-string v3, "KakaoTalkState"

    .line 234
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 236
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 237
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    :pswitch_9
    const-string v3, "SkypeState"

    .line 227
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 229
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 230
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    :pswitch_a
    const-string v3, "INSTAGRAMState"

    .line 220
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 222
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 223
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    :pswitch_b
    const-string v3, "WhatsappState"

    .line 213
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 216
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    :pswitch_c
    const-string v3, "LineState"

    .line 206
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 208
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 209
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    :pswitch_d
    const-string v3, "TwitterState"

    .line 199
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 201
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 202
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    :pswitch_e
    const-string v3, "FaceBookState"

    .line 192
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 194
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 195
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto :goto_1

    :pswitch_f
    const-string v3, "QQState"

    .line 185
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 187
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 188
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto :goto_1

    :pswitch_10
    const-string v3, "WECHATState"

    .line 178
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 180
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 181
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto :goto_1

    :pswitch_11
    const-string v3, "SMSState"

    .line 171
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 173
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 174
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    goto :goto_1

    :pswitch_12
    const-string v3, "CALLState"

    .line 164
    invoke-static {v3, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 166
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 167
    invoke-virtual {v1, v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->notifyItemChanged(I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resetBrightScreen()V
    .locals 3

    const-string v0, "screen_status"

    const/4 v1, 0x0

    .line 399
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 401
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getBrightScreenValue()[B

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u62ac\u8155\u4eae\u5c4f"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->Id:I

    return v0
.end method

.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d0054

    .line 96
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->setContentView(I)V

    return-void
.end method

.method protected initValues()V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->Title:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->Id:I

    .line 104
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    return-void
.end method

.method protected initViews()V
    .locals 4

    const v0, 0x7f0a0651

    .line 302
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->rlv:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a02a3

    .line 303
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->hSwitch:Landroid/widget/Switch;

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    const v0, 0x7f0a02a2

    .line 305
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->handbox:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0282

    .line 306
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mFrmLoadding:Landroid/view/View;

    .line 308
    new-instance v0, Lxfkj/fitpro/adapter/MessageSettingAdapter;

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mData:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/adapter/MessageSettingAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 309
    new-instance v1, Lxfkj/fitpro/activity/MessageSettingActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MessageSettingActivity$2;-><init>(Lxfkj/fitpro/activity/MessageSettingActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->setOnItemClickListener(Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->rlv:Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->rlv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->adapter:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 385
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 387
    invoke-direct {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->DataToUI()V

    iget v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->Id:I

    const v1, 0x7f1204b3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mHandler:Landroid/os/Handler;

    .line 389
    new-instance v1, Lxfkj/fitpro/activity/MessageSettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lxfkj/fitpro/activity/MessageSettingActivity$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 392
    :goto_0
    sget v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 393
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v0

    const-string v2, "\u83b7\u53d6\u4e2a\u4eba\u4fe1\u606f"

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1111

    const-wide/16 v2, 0x7d0

    .line 395
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 470
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1111

    .line 471
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 464
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 476
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected setActivityTitle()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->initTitle()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->Title:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v0, p0}, Lxfkj/fitpro/activity/MessageSettingActivity;->setTitle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public setMessageTofitpro(Z)V
    .locals 4

    .line 439
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const p1, 0x7f1207de

    .line 440
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 443
    :cond_0
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120672

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/16 v1, 0x1388

    .line 444
    invoke-virtual {v0, v2, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz p1, :cond_1

    .line 448
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetHandSideValue()[B

    move-result-object p1

    const-string v0, "\u8bbe\u7f6e\u5de6\u53f3\u624b\u4f69\u6234"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->Title:Ljava/lang/String;

    const v0, 0x7f1204b3

    .line 451
    invoke-static {v0}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 453
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetCallRemindValue()[B

    move-result-object p1

    const-string v0, "\u8bbe\u7f6e\u6d88\u606f\u63a8\u9001\u5f00\u5173"

    goto :goto_0

    .line 456
    :cond_2
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetWatchRemindValue()[B

    move-result-object p1

    const-string v0, "\u8bbe\u7f6e\u8bbe\u5907\u63d0\u9192\u5f00\u5173"

    .line 459
    :goto_0
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v1, p1, v0}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    return-void
.end method

.method protected setViewsListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity;->hSwitch:Landroid/widget/Switch;

    .line 408
    new-instance v1, Lxfkj/fitpro/activity/MessageSettingActivity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MessageSettingActivity$3;-><init>(Lxfkj/fitpro/activity/MessageSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
