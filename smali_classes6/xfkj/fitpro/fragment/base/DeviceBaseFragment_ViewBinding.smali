.class public Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;
.super Ljava/lang/Object;
.source "DeviceBaseFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

.field private view7f0a012a:Landroid/view/View;

.field private view7f0a0177:Landroid/view/View;

.field private view7f0a0178:Landroid/view/View;

.field private view7f0a017a:Landroid/view/View;

.field private view7f0a017b:Landroid/view/View;

.field private view7f0a07c1:Landroid/view/View;

.field private view7f0a07c7:Landroid/view/View;

.field private view7f0a07cd:Landroid/view/View;

.field private view7f0a07d6:Landroid/view/View;

.field private view7f0a0800:Landroid/view/View;

.field private view7f0a081b:Landroid/view/View;

.field private view7f0a0849:Landroid/view/View;

.field private view7f0a0851:Landroid/view/View;

.field private view7f0a0868:Landroid/view/View;

.field private view7f0a086a:Landroid/view/View;

.field private view7f0a087f:Landroid/view/View;

.field private view7f0a08b2:Landroid/view/View;

.field private view7f0a08cf:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    const-string v0, "field \'mImgDevice\'"

    .line 64
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02fd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mImgDevice:Landroid/widget/ImageView;

    const-string v0, "field \'mTvStatus\'"

    .line 65
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvStatus:Landroid/widget/TextView;

    const-string v0, "field \'mTvDeviceVersion\'"

    .line 66
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvDeviceVersion:Landroid/widget/TextView;

    const-string v0, "field \'mTvHandLight\' and method \'onMTvHandLightClicked\'"

    const v1, 0x7f0a081b

    .line 67
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvHandLight\'"

    .line 68
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvHandLight:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a081b:Landroid/view/View;

    .line 70
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$1;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvDisturb\' and method \'onMTvDisturbClicked\'"

    const v1, 0x7f0a0800

    .line 76
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvDisturb\'"

    .line 77
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvDisturb:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0800:Landroid/view/View;

    .line 79
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$2;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvAlarms\' and method \'onMTvAlarmsClicked\'"

    const v1, 0x7f0a07c1

    .line 85
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvAlarms\'"

    .line 86
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvAlarms:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a07c1:Landroid/view/View;

    .line 88
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$3;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvLongSit\' and method \'onMTvLongSitClicked\'"

    const v1, 0x7f0a0849

    .line 94
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvLongSit\'"

    .line 95
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvLongSit:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0849:Landroid/view/View;

    .line 97
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$4;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mCardFind\' and method \'onMCardFindClicked\'"

    const v1, 0x7f0a0178

    .line 103
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mCardFind\'"

    .line 104
    const-class v3, Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mCardFind:Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0178:Landroid/view/View;

    .line 106
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$5;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mCardRemoteCamera\' and method \'onMCardRemoteCameraClicked\'"

    const v1, 0x7f0a017b

    .line 112
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mCardRemoteCamera\'"

    .line 113
    const-class v3, Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mCardRemoteCamera:Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a017b:Landroid/view/View;

    .line 115
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$6;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvMsgPush\' and method \'onMTvMsgPushClicked\'"

    const v1, 0x7f0a0851

    .line 121
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvMsgPush\'"

    .line 122
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvMsgPush:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0851:Landroid/view/View;

    .line 124
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$7;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvResetDevice\' and method \'onMTvResetDeviceClicked\'"

    const v1, 0x7f0a087f

    .line 130
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvResetDevice\'"

    .line 131
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvResetDevice:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a087f:Landroid/view/View;

    .line 133
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$8;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvUnbindDevice\' and method \'onMTvUnbindDeviceClicked\'"

    const v1, 0x7f0a08cf

    .line 139
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvUnbindDevice\'"

    .line 140
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvUnbindDevice:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a08cf:Landroid/view/View;

    .line 142
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$9;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvOther\' and method \'onMTvOtherClicked\'"

    const v1, 0x7f0a086a

    .line 148
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvOther\'"

    .line 149
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvOther:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a086a:Landroid/view/View;

    .line 151
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$10;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mCardOther\'"

    .line 157
    const-class v1, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a0179

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mCardOther:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0176

    const-string v1, "field \'mCardBind\'"

    .line 158
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mCardBind:Landroid/view/View;

    const-string v0, "field \'mLlDailyContract\'"

    .line 159
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0404

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mLlDailyContract:Landroid/widget/LinearLayout;

    const-string v0, "field \'mTvOTA\' and method \'onMTvOTAClicked\'"

    const v1, 0x7f0a0868

    .line 160
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvOTA\'"

    .line 161
    const-class v3, Lxfkj/fitpro/view/DotTextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/view/DotTextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvOTA:Lxfkj/fitpro/view/DotTextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0868:Landroid/view/View;

    .line 163
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$11;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0424

    const-string v1, "field \'mLlOtherContainer\'"

    .line 169
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mLlOtherContainer:Landroid/view/View;

    const-string v0, "field \'mImgConnectStatus\'"

    .line 170
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02f5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mImgConnectStatus:Landroid/widget/ImageView;

    const-string v0, "field \'mTvStatus2\'"

    .line 171
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08ab

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvStatus2:Landroid/widget/TextView;

    const-string v0, "field \'mBatteryView\'"

    .line 172
    const-class v1, Lxfkj/fitpro/view/BatteryView;

    const v2, 0x7f0a00da

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/BatteryView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mBatteryView:Lxfkj/fitpro/view/BatteryView;

    const-string v0, "field \'mTvDeviceAddress\'"

    .line 173
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07f5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvDeviceAddress:Landroid/widget/TextView;

    const-string v0, "field \'mLlightScreen\'"

    .line 174
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0413

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mLlightScreen:Landroid/widget/LinearLayout;

    const v0, 0x7f0a017a

    const-string v1, "field \'mCardPay\' and method \'onMCardPayClicked\'"

    .line 175
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 176
    iput-object v0, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mCardPay:Landroid/view/View;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a017a:Landroid/view/View;

    .line 178
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$12;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$12;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07d6

    const-string v1, "field \'mTvChangeSkin\' and method \'onTvChangeSkin\'"

    .line 184
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 185
    iput-object v0, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvChangeSkin:Landroid/view/View;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a07d6:Landroid/view/View;

    .line 187
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$13;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$13;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0177

    const-string v1, "method \'onMCardBtCallClicked\'"

    .line 193
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0177:Landroid/view/View;

    .line 195
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$14;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$14;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07cd

    const-string v1, "method \'onMImgDeviceClicked\'"

    .line 201
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a07cd:Landroid/view/View;

    .line 203
    new-instance v2, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$15;

    invoke-direct {v2, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$15;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a012a

    .line 209
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a012a:Landroid/view/View;

    .line 211
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$16;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$16;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08b2

    const-string v1, "method \'onMTvSyncContractsClicked\'"

    .line 217
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a08b2:Landroid/view/View;

    .line 219
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$17;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$17;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07c7

    const-string v1, "method \'onMTvBackgroundSettingsClicked\'"

    .line 225
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a07c7:Landroid/view/View;

    .line 227
    new-instance v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$18;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$18;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 242
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mImgDevice:Landroid/widget/ImageView;

    .line 243
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvStatus:Landroid/widget/TextView;

    .line 244
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvDeviceVersion:Landroid/widget/TextView;

    .line 245
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvHandLight:Landroid/widget/TextView;

    .line 246
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvDisturb:Landroid/widget/TextView;

    .line 247
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvAlarms:Landroid/widget/TextView;

    .line 248
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvLongSit:Landroid/widget/TextView;

    .line 249
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mCardFind:Landroidx/cardview/widget/CardView;

    .line 250
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mCardRemoteCamera:Landroidx/cardview/widget/CardView;

    .line 251
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvMsgPush:Landroid/widget/TextView;

    .line 252
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvResetDevice:Landroid/widget/TextView;

    .line 253
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvUnbindDevice:Landroid/widget/TextView;

    .line 254
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvOther:Landroid/widget/TextView;

    .line 255
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mCardOther:Landroidx/cardview/widget/CardView;

    .line 256
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mCardBind:Landroid/view/View;

    .line 257
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mLlDailyContract:Landroid/widget/LinearLayout;

    .line 258
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvOTA:Lxfkj/fitpro/view/DotTextView;

    .line 259
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mLlOtherContainer:Landroid/view/View;

    .line 260
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mImgConnectStatus:Landroid/widget/ImageView;

    .line 261
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvStatus2:Landroid/widget/TextView;

    .line 262
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mBatteryView:Lxfkj/fitpro/view/BatteryView;

    .line 263
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvDeviceAddress:Landroid/widget/TextView;

    .line 264
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mLlightScreen:Landroid/widget/LinearLayout;

    .line 265
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mCardPay:Landroid/view/View;

    .line 266
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvChangeSkin:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a081b:Landroid/view/View;

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a081b:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0800:Landroid/view/View;

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0800:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a07c1:Landroid/view/View;

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a07c1:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0849:Landroid/view/View;

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0849:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0178:Landroid/view/View;

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0178:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a017b:Landroid/view/View;

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a017b:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0851:Landroid/view/View;

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0851:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a087f:Landroid/view/View;

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a087f:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a08cf:Landroid/view/View;

    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a08cf:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a086a:Landroid/view/View;

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a086a:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0868:Landroid/view/View;

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0868:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a017a:Landroid/view/View;

    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a017a:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a07d6:Landroid/view/View;

    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a07d6:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0177:Landroid/view/View;

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a0177:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a07cd:Landroid/view/View;

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a07cd:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a012a:Landroid/view/View;

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a012a:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a08b2:Landroid/view/View;

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a08b2:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a07c7:Landroid/view/View;

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;->view7f0a07c7:Landroid/view/View;

    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
