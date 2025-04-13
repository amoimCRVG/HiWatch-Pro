.class public abstract Lxfkj/fitpro/activity/home/HomeBaseActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "HomeBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private exitTime:J

.field private isFindOtaNewVersion:Z

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private mBadge:Lq/rorbin/badgeview/Badge;

.field mBlePairDialog:Landroidx/appcompat/app/AlertDialog$Builder;

.field mDialogProgressbar:Landroid/widget/ProgressBar;

.field mDialogThread:Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;

.field private mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mGrpNav1:Landroid/widget/RadioGroup;

.field private mGrpNav2:Landroid/widget/RadioGroup;

.field private mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

.field private mRad1:Landroid/widget/RadioButton;

.field private mRad2:Landroid/widget/RadioButton;

.field private mRad3:Landroid/widget/RadioButton;

.field private mRad4:Landroid/widget/RadioButton;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/activity/home/HomeBaseActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFragments(Lxfkj/fitpro/activity/home/HomeBaseActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPathRecord(Lxfkj/fitpro/activity/home/HomeBaseActivity;)Lxfkj/fitpro/model/motion/PathRecord;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisFindOtaNewVersion(Lxfkj/fitpro/activity/home/HomeBaseActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->isFindOtaNewVersion:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBadge(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lq/rorbin/badgeview/Badge;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mBadge:Lq/rorbin/badgeview/Badge;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBadgeAt(Lxfkj/fitpro/activity/home/HomeBaseActivity;II)Lq/rorbin/badgeview/Badge;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->addBadgeAt(II)Lq/rorbin/badgeview/Badge;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckAndShowBlePairDialog(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->checkAndShowBlePairDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mparseBody(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lokhttp3/Response;)Lxfkj/fitpro/model/OTAUpgradeInfo;
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->parseBody(Lokhttp3/Response;)Lxfkj/fitpro/model/OTAUpgradeInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msaveRecordFailed(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->saveRecordFailed()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    const-string v0, "HomeBaseActivity"

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->isFindOtaNewVersion:Z

    .line 567
    new-instance v0, Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mDialogThread:Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/home/HomeBaseActivity;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addBadgeAt(II)Lq/rorbin/badgeview/Badge;
    .locals 2

    .line 598
    new-instance p1, Lq/rorbin/badgeview/QBadgeView;

    invoke-direct {p1, p0}, Lq/rorbin/badgeview/QBadgeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lq/rorbin/badgeview/QBadgeView;->setBadgeNumber(I)Lq/rorbin/badgeview/Badge;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-interface {p1, v1, p2, v0}, Lq/rorbin/badgeview/Badge;->setGravityOffset(FFZ)Lq/rorbin/badgeview/Badge;

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad2:Landroid/widget/RadioButton;

    invoke-interface {p1, p2}, Lq/rorbin/badgeview/Badge;->bindTarget(Landroid/view/View;)Lq/rorbin/badgeview/Badge;

    move-result-object p1

    return-object p1
.end method

.method private cancelShowPairDialog()V
    .locals 2

    .line 563
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mDialogThread:Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "cancelShowPairDialog"

    .line 564
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private changeSkin()V
    .locals 5

    .line 192
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    const v1, 0x7f050020

    invoke-virtual {v0, p0, v1}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeSkin:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 195
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v1

    invoke-virtual {v1}, Lskin/support/content/res/SkinCompatResources;->getSkinResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mGrpNav1:Landroid/widget/RadioGroup;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 196
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mGrpNav2:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    move v2, v3

    .line 197
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private checkAndShowBlePairDialog()V
    .locals 7

    .line 515
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-static {}, Lxfkj/fitpro/utils/ClassicBlutoothNameUtils;->getBlutoothNameByCode()Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 522
    :cond_0
    invoke-static {v0}, Lxfkj/fitpro/utils/BleUtils;->isOnbond(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u5df2\u7ecf\u7ed1\u5b9a\u8fc7\u4e86"

    .line 523
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 526
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShownVoiceTips()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u5df2\u7ecf\u663e\u793a\u8fc7\u8bed\u97f3\u914d\u5bf9\u529f\u80fd"

    .line 527
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 530
    :cond_2
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportVoice()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u4e0d\u652f\u6301\u8bed\u97f3\u901a\u8bdd\u529f\u80fd\uff0c\u4e0d\u63d0\u793a"

    .line 531
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mBlePairDialog:Landroidx/appcompat/app/AlertDialog$Builder;

    if-nez v2, :cond_4

    .line 535
    iget-object v2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d014e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a07e0

    .line 536
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0137

    .line 537
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v1, 0x7f1200e5

    .line 538
    invoke-virtual {p0, v1, v5}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mBlePairDialog:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 540
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mBlePairDialog:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 541
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mBlePairDialog:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 542
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 543
    invoke-static {v1}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    .line 544
    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, v1, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda12;-><init>(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "classicMac:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";bluetoothName:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";mac\u5730\u5740\u6216\u84dd\u7259\u540d\u4e0d\u5b58\u5728"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private checkNewSoftVersion()V
    .locals 2

    .line 625
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 626
    sget-object v0, Lxfkj/fitpro/utils/TelinkUITool;->UI_PATH2:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u6cf0\u51cc\u5a01 \u5b58\u5728\u672a\u5904\u7406\u5b8c\u6210\u7684OTA UI.bin\u6587\u4ef6\uff0c\u4e0d\u8fdb\u884c\u68c0\u6d4b"

    .line 627
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 632
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->getOTAUpgradeInfo(Lokhttp3/Callback;)V

    return-void
.end method

.method private delayShowPairDialog()V
    .locals 4

    .line 558
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mDialogThread:Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "delayShowPairDialog"

    .line 559
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handleExceptionSportTrack()V
    .locals 5

    .line 179
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getTracksByRecodId(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    .line 180
    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getDate()Ljava/util/Date;

    move-result-object v0

    const v1, 0x36ee80

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpanByNow(Ljava/util/Date;I)J

    move-result-wide v0

    iget-object v2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dist exeption exit sport hours:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 183
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->showExepExitTaskDialog()V

    goto :goto_0

    .line 185
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->showUploadPathRecordDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method private hideDialog()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$checkAndShowBlePairDialog$15(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 545
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 546
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 547
    invoke-static {}, Lxfkj/fitpro/bluetooth/BRConnectUtils;->startBondBR()V

    goto :goto_0

    .line 549
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    .line 550
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->updateVoiceTipsStatus()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$handleMsg$0()V
    .locals 0

    .line 109
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method static synthetic lambda$onMessageEvent$11(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 413
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showLowBatteryTips$12(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 446
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showOTAUpdateFailedDialog$14(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 467
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private noSaveExit()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    .line 290
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->deletePathRecord(Lxfkj/fitpro/model/motion/PathRecord;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    return-void
.end method

.method private parseBody(Lokhttp3/Response;)Lxfkj/fitpro/model/OTAUpgradeInfo;
    .locals 1

    .line 586
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 587
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo;->objectFromData(Ljava/lang/String;)Lxfkj/fitpro/model/OTAUpgradeInfo;

    move-result-object v0

    .line 588
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 591
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private saveRecord()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    .line 224
    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getPosList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    .line 225
    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getPosList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lxfkj/fitpro/db/DBHelper;->getTracksByRecodId(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    invoke-static {v1}, Lxfkj/fitpro/utils/CommonUtils;->convertJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$1;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/api/HttpHelper;->saveSportRecord(Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void
.end method

.method private saveRecordFailed()V
    .locals 3

    .line 271
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120701

    .line 272
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1204d9

    .line 274
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1201e4

    .line 275
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda15;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1203a3

    .line 279
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 283
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private setAnim(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f080179

    .line 697
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f080178

    .line 698
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f08017b

    .line 699
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f08017a

    .line 700
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 702
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 703
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 704
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 705
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad1:Landroid/widget/RadioButton;

    const/4 v5, 0x0

    .line 707
    invoke-virtual {v4, v5, v0, v5, v5}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad2:Landroid/widget/RadioButton;

    .line 708
    invoke-virtual {v4, v5, v1, v5, v5}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad3:Landroid/widget/RadioButton;

    .line 709
    invoke-virtual {v4, v5, v2, v5, v5}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad4:Landroid/widget/RadioButton;

    .line 710
    invoke-virtual {v4, v5, v3, v5, v5}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 712
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 713
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 714
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 715
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 729
    :pswitch_0
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 726
    :pswitch_1
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 723
    :pswitch_2
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 720
    :pswitch_3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 732
    :goto_0
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->switchFrgment(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0607
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showExepExitTaskDialog()V
    .locals 4

    .line 298
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda7;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showLowBatteryTips(Lxfkj/fitpro/event/OTAUpgradeEvent;)V
    .locals 3

    .line 442
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 443
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120812

    .line 444
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1202c9

    .line 445
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12011a

    .line 446
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120161

    .line 447
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda14;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lxfkj/fitpro/event/OTAUpgradeEvent;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 458
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showOTAUpdateFailedDialog()V
    .locals 3

    .line 462
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 463
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120701

    .line 464
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1207e9

    .line 465
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120161

    .line 466
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 469
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 471
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 473
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private showUploadPathRecordDialog()V
    .locals 4

    .line 206
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private switchFrgment(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    :sswitch_0
    const/4 p1, 0x2

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    .line 685
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(ILjava/util/List;)V

    goto :goto_0

    :pswitch_1
    :sswitch_1
    const/4 p1, 0x3

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    .line 690
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(ILjava/util/List;)V

    goto :goto_0

    :pswitch_2
    :sswitch_2
    const/4 p1, 0x0

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    .line 672
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(ILjava/util/List;)V

    goto :goto_0

    :pswitch_3
    :sswitch_3
    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    const/4 v0, 0x1

    .line 677
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(ILjava/util/List;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mBadge:Lq/rorbin/badgeview/Badge;

    if-eqz p1, :cond_0

    .line 679
    invoke-interface {p1, v0}, Lq/rorbin/badgeview/Badge;->hide(Z)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01ef -> :sswitch_3
        0x7f0a02b8 -> :sswitch_2
        0x7f0a054f -> :sswitch_1
        0x7f0a06d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0a0602
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0607
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d0052

    .line 155
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->setContentView(I)V

    return-void
.end method

.method protected abstract getMapActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method protected handleMsg(Landroid/os/Message;)V
    .locals 4

    .line 98
    invoke-super {p0, p1}, Lxfkj/fitpro/base/BaseActivity;->handleMsg(Landroid/os/Message;)V

    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "----state-------["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "state"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]-----msg.what----"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v0, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda10;-><init>()V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f12020f

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a98

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 115
    sget-object p1, Lxfkj/fitpro/utils/TelinkUITool;->UI_PATH2:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 116
    invoke-static {}, Lxfkj/fitpro/utils/TelinkUITool;->getTool()Lxfkj/fitpro/utils/TelinkUITool;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/TelinkUITool;->checkAndStart(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected initValues()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    .line 164
    new-instance v1, Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-direct {v1}, Lxfkj/fitpro/fragment/HomeFragmentNew;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    .line 165
    new-instance v1, Lxfkj/fitpro/fragment/DeviceFragmentNew;

    invoke-direct {v1}, Lxfkj/fitpro/fragment/DeviceFragmentNew;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    .line 166
    new-instance v1, Lxfkj/fitpro/fragment/SportFragment;

    invoke-direct {v1}, Lxfkj/fitpro/fragment/SportFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    .line 167
    new-instance v1, Lxfkj/fitpro/fragment/MineFragment;

    invoke-direct {v1}, Lxfkj/fitpro/fragment/MineFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 169
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getExceptionExitPathRecord()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    .line 171
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->handleExceptionSportTrack()V

    return-void
.end method

.method protected initViews()V
    .locals 1

    const v0, 0x7f0a0607

    .line 327
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad1:Landroid/widget/RadioButton;

    const v0, 0x7f0a0608

    .line 328
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad2:Landroid/widget/RadioButton;

    const v0, 0x7f0a0609

    .line 329
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad3:Landroid/widget/RadioButton;

    const v0, 0x7f0a060a

    .line 330
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad4:Landroid/widget/RadioButton;

    const v0, 0x7f0a0294

    .line 331
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mGrpNav1:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0295

    .line 332
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mGrpNav2:Landroid/widget/RadioGroup;

    .line 334
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->changeSkin()V

    return-void
.end method

.method public isFindOtaNewVersion()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->isFindOtaNewVersion:Z

    return v0
.end method

.method protected isFitsSystemWindows()Z
    .locals 2

    .line 742
    invoke-virtual {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method protected isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$onMessageEvent$10$xfkj-fitpro-activity-home-HomeBaseActivity(Lxfkj/fitpro/event/OTAUpgradeEvent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string p3, "start TelinkOtaUpgradeService12"

    .line 409
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->showLowBatteryTips(Lxfkj/fitpro/event/OTAUpgradeEvent;)V

    return-void
.end method

.method synthetic lambda$saveRecordFailed$4$xfkj-fitpro-activity-home-HomeBaseActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 276
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 277
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->noSaveExit()V

    return-void
.end method

.method synthetic lambda$saveRecordFailed$5$xfkj-fitpro-activity-home-HomeBaseActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 280
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 281
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->saveRecord()V

    return-void
.end method

.method synthetic lambda$setViewsListener$9$xfkj-fitpro-activity-home-HomeBaseActivity(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 347
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->switchFrgment(I)V

    return-void
.end method

.method synthetic lambda$showExepExitTaskDialog$6$xfkj-fitpro-activity-home-HomeBaseActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 304
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->saveRecord()V

    return-void
.end method

.method synthetic lambda$showExepExitTaskDialog$7$xfkj-fitpro-activity-home-HomeBaseActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 307
    invoke-virtual {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->startMapActivity()V

    return-void
.end method

.method synthetic lambda$showExepExitTaskDialog$8$xfkj-fitpro-activity-home-HomeBaseActivity()V
    .locals 4

    .line 299
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f120701

    .line 301
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f12037f

    .line 302
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 303
    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda8;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    const v3, 0x7f1206aa

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 306
    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda9;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    const v3, 0x7f120005

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 309
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 310
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 312
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method synthetic lambda$showLowBatteryTips$13$xfkj-fitpro-activity-home-HomeBaseActivity(Lxfkj/fitpro/event/OTAUpgradeEvent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 448
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 450
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "path"

    .line 451
    invoke-virtual {p1}, Lxfkj/fitpro/event/OTAUpgradeEvent;->getOtaPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isforce"

    const/4 p3, 0x0

    .line 452
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 453
    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/event/OTAUpgradeEvent;->getOtaPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxfkj/fitpro/utils/OTAProxyUtils;->startOTAPage(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$showUploadPathRecordDialog$1$xfkj-fitpro-activity-home-HomeBaseActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    .line 212
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->deletePathRecord(Lxfkj/fitpro/model/motion/PathRecord;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    return-void
.end method

.method synthetic lambda$showUploadPathRecordDialog$2$xfkj-fitpro-activity-home-HomeBaseActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->saveRecord()V

    return-void
.end method

.method synthetic lambda$showUploadPathRecordDialog$3$xfkj-fitpro-activity-home-HomeBaseActivity()V
    .locals 4

    .line 207
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 208
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f120701

    .line 209
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f120389

    .line 210
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 211
    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    const v3, 0x7f120386

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 215
    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    const v3, 0x7f120646

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 218
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 219
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 608
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7d1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string p3, "REQUEST_CODE_REATEK"

    .line 610
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 611
    sput p1, Lxfkj/fitpro/utils/Constant;->otaState:I

    .line 612
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x11

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string p3, "update success"

    .line 614
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->clearSaveKeyValues()V

    .line 616
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setBluetoothAddress(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string p2, "update fialed"

    .line 618
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->showOTAUpdateFailedDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 571
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->setAnim(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Lxfkj/fitpro/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-static {p0}, Lxfkj/fitpro/utils/EventBusUtils;->register(Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->loadData()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 372
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onDestroy()V

    .line 373
    invoke-static {p0}, Lxfkj/fitpro/utils/EventBusUtils;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 381
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->exitTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-lez p1, :cond_0

    const p1, 0x7f1201e6

    .line 384
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->exitTime:J

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->moveTaskToBack(Z)Z

    :goto_0
    return p2

    .line 391
    :cond_1
    invoke-super {p0, p1, p2}, Lxfkj/fitpro/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 4

    .line 396
    invoke-super {p0, p1}, Lxfkj/fitpro/base/BaseActivity;->onMessageEvent(Ljava/lang/Object;)V

    .line 397
    instance-of v0, p1, Lxfkj/fitpro/event/VoiceTipsEvent;

    if-eqz v0, :cond_0

    .line 398
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->delayShowPairDialog()V

    goto/16 :goto_1

    .line 399
    :cond_0
    instance-of v0, p1, Lxfkj/fitpro/model/Gps;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 401
    invoke-static {v1}, Lxfkj/fitpro/utils/WeatherProxy;->getWeatherFromNetwork(Z)V

    goto/16 :goto_1

    .line 402
    :cond_1
    instance-of v0, p1, Lxfkj/fitpro/event/OTAUpgradeEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 403
    check-cast p1, Lxfkj/fitpro/event/OTAUpgradeEvent;

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "telinkOta update"

    .line 404
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1207f7

    .line 406
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 407
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 408
    new-instance v1, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lxfkj/fitpro/event/OTAUpgradeEvent;)V

    const p1, 0x7f1207e5

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 412
    new-instance p1, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda6;-><init>()V

    const v1, 0x7f120118

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 415
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_1

    .line 416
    :cond_2
    instance-of v0, p1, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;

    if-eqz v0, :cond_6

    .line 417
    check-cast p1, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;

    .line 418
    invoke-virtual {p1}, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;->getStatus()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;->getStatus()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 420
    :cond_3
    invoke-virtual {p1}, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;->getStatus()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 421
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->hideDialog()V

    const p1, 0x7f1207f6

    .line 422
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 424
    sget-object p1, Lxfkj/fitpro/utils/TelinkUITool;->UI_PATH:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 425
    invoke-static {}, Lxfkj/fitpro/utils/TelinkUITool;->getTool()Lxfkj/fitpro/utils/TelinkUITool;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/TelinkUITool;->start(Landroid/content/Context;)V

    goto :goto_1

    .line 427
    :cond_4
    invoke-virtual {p1}, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;->getStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 428
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->hideDialog()V

    new-array p1, v1, [Ljava/lang/Object;

    const/16 v0, 0x3e9

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const v0, 0x7f1207f4

    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 430
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->showOTAUpdateFailedDialog()V

    goto :goto_1

    .line 419
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->showProgressDialog(I)V

    goto :goto_1

    .line 432
    :cond_6
    instance-of v0, p1, Lxfkj/fitpro/event/SoftVersionEvent;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SoftVersionEvent"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    check-cast p1, Lxfkj/fitpro/event/SoftVersionEvent;

    invoke-virtual {p1}, Lxfkj/fitpro/event/SoftVersionEvent;->isFirst()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 436
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->checkNewSoftVersion()V

    :cond_7
    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 358
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    .line 360
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->cancelShowPairDialog()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    .line 366
    :cond_0
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onResume()V

    .line 367
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->delayShowPairDialog()V

    return-void
.end method

.method protected setActivityTitle()V
    .locals 0

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    .line 353
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->checkNewSoftVersion()V

    return-void
.end method

.method protected setViewsListener()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad1:Landroid/widget/RadioButton;

    .line 339
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad2:Landroid/widget/RadioButton;

    .line 340
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad3:Landroid/widget/RadioButton;

    .line 341
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad4:Landroid/widget/RadioButton;

    .line 342
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    invoke-virtual {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    const v2, 0x7f0a027a

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Ljava/util/List;II)V

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    .line 344
    invoke-static {v3, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(ILjava/util/List;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad1:Landroid/widget/RadioButton;

    .line 345
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->setAnim(Landroid/view/View;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mGrpNav2:Landroid/widget/RadioGroup;

    .line 346
    new-instance v1, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public showProgressDialog(I)V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 485
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    .line 488
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    .line 489
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    .line 493
    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0153

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    const v1, 0x7f0a05f6

    .line 494
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    const v1, 0x7f0a08c4

    .line 495
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mTitleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    .line 496
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1207ea

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    .line 500
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method protected startMapActivity()V
    .locals 3

    .line 317
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getMapActivity()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    .line 318
    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/PathRecord;->getMode()I

    move-result v1

    const-string v2, "sport_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "isExpExit"

    const/4 v2, 0x1

    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
