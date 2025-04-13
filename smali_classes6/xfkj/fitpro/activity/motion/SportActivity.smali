.class public abstract Lxfkj/fitpro/activity/motion/SportActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "SportActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;,
        Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;
    }
.end annotation


# instance fields
.field private ISSTARTUP:Z

.field public final ONE:I

.field public final THREE:I

.field public final TWO:I

.field public final ZERO:I

.field private calorie:I

.field cmPasstime:Landroid/widget/Chronometer;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01b2
    .end annotation
.end field

.field flCountTimer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0272
    .end annotation
.end field

.field private mCurGpsSignal:I

.field mFrameMapLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0284
    .end annotation
.end field

.field private mGpsProxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

.field private mGpsStatusListener:Lxfkj/fitpro/utils/gps/GpsStatusListener;

.field private mHandler:Landroid/os/Handler;

.field mLlContinuePause:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0402
    .end annotation
.end field

.field protected mPathSmoothTool:Lxfkj/fitpro/utils/PathSmoothTool;

.field private mRecord:Lxfkj/fitpro/model/motion/PathRecord;

.field private mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

.field private mSeconds:J

.field mSlideLock:Lxfkj/fitpro/view/slidelock/SlideLockView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06b1
    .end annotation
.end field

.field private mSportType:I

.field private mTrackSize:I

.field mTvCal:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a079f
    .end annotation
.end field

.field mTvKm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0839
    .end annotation
.end field

.field mTvSignal1:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a088b
    .end annotation
.end field

.field mTvSignal2:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a088c
    .end annotation
.end field

.field mTvSignal3:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a088d
    .end annotation
.end field

.field sportContent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06d9
    .end annotation
.end field

.field private thr1_2:I

.field private thr2_3:I

.field private tipDialog:Landroid/app/Dialog;

.field tvMileage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07aa
    .end annotation
.end field

.field tvNumberAnim:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0863
    .end annotation
.end field

.field tvSpeed:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07ad
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetISSTARTUP(Lxfkj/fitpro/activity/motion/SportActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->ISSTARTUP:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcalorie(Lxfkj/fitpro/activity/motion/SportActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->calorie:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurGpsSignal(Lxfkj/fitpro/activity/motion/SportActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mCurGpsSignal:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lxfkj/fitpro/activity/motion/SportActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecord(Lxfkj/fitpro/activity/motion/SportActivity;)Lxfkj/fitpro/model/motion/PathRecord;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRunnable(Lxfkj/fitpro/activity/motion/SportActivity;)Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeconds(Lxfkj/fitpro/activity/motion/SportActivity;)J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSeconds:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmSportType(Lxfkj/fitpro/activity/motion/SportActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSportType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrackSize(Lxfkj/fitpro/activity/motion/SportActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTrackSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetthr1_2(Lxfkj/fitpro/activity/motion/SportActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->thr1_2:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetthr2_3(Lxfkj/fitpro/activity/motion/SportActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->thr2_3:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputISSTARTUP(Lxfkj/fitpro/activity/motion/SportActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->ISSTARTUP:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurGpsSignal(Lxfkj/fitpro/activity/motion/SportActivity;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mCurGpsSignal:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRecord(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/model/motion/PathRecord;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRunnable(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSeconds(Lxfkj/fitpro/activity/motion/SportActivity;J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSeconds:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTrackSize(Lxfkj/fitpro/activity/motion/SportActivity;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTrackSize:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mnoSaveExit(Lxfkj/fitpro/activity/motion/SportActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->noSaveExit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveRecordFailed(Lxfkj/fitpro/activity/motion/SportActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->saveRecordFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSignalStrength(Lxfkj/fitpro/activity/motion/SportActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/motion/SportActivity;->setSignalStrength(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartSport(Lxfkj/fitpro/activity/motion/SportActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->startSport()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 66
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tipDialog:Landroid/app/Dialog;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSeconds:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->ISSTARTUP:Z

    .line 103
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    iput v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->thr1_2:I

    const/4 v2, 0x7

    iput v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->thr2_3:I

    iput v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->ZERO:I

    const/4 v2, 0x1

    iput v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->ONE:I

    const/4 v2, 0x2

    iput v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TWO:I

    const/4 v2, 0x3

    iput v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->THREE:I

    iput v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTrackSize:I

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mPathSmoothTool:Lxfkj/fitpro/utils/PathSmoothTool;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    .line 517
    new-instance v0, Lxfkj/fitpro/activity/motion/SportActivity$5;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/motion/SportActivity$5;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsStatusListener:Lxfkj/fitpro/utils/gps/GpsStatusListener;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/motion/SportActivity;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/motion/SportActivity;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private noSaveExit()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    if-eqz v0, :cond_0

    .line 271
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->deletePathRecord(Lxfkj/fitpro/model/motion/PathRecord;)V

    .line 273
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->finish()V

    return-void
.end method

.method private saveRecord()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    .line 278
    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getTrackSize()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 279
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isNotLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Lxfkj/fitpro/event/SportUpdateEvent;

    iget v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSportType:I

    invoke-direct {v0, v1}, Lxfkj/fitpro/event/SportUpdateEvent;-><init>(I)V

    invoke-static {v0}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    .line 281
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->finish()V

    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getPosList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lxfkj/fitpro/db/DBHelper;->getTracksByRecodId(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/utils/CommonUtils;->convertJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/motion/SportActivity$3;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$3;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/api/HttpHelper;->saveSportRecord(Ljava/lang/String;Lio/reactivex/Observer;)V

    goto :goto_0

    .line 329
    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120701

    .line 330
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120725

    .line 332
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120005

    .line 333
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1201e4

    .line 337
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 342
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 344
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    :goto_0
    return-void
.end method

.method private saveRecordFailed()V
    .locals 3

    .line 352
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120701

    .line 353
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 354
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1204d9

    .line 355
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1201e4

    .line 356
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda6;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1203a3

    .line 360
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda7;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 364
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 366
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private setSignalStrength(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal1:Landroid/widget/RadioButton;

    .line 618
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal2:Landroid/widget/RadioButton;

    .line 619
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal3:Landroid/widget/RadioButton;

    .line 620
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal1:Landroid/widget/RadioButton;

    .line 613
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal2:Landroid/widget/RadioButton;

    .line 614
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal3:Landroid/widget/RadioButton;

    .line 615
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setSelected(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal1:Landroid/widget/RadioButton;

    .line 608
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal2:Landroid/widget/RadioButton;

    .line 609
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setSelected(Z)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal3:Landroid/widget/RadioButton;

    .line 610
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setSelected(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal1:Landroid/widget/RadioButton;

    .line 603
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setSelected(Z)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal2:Landroid/widget/RadioButton;

    .line 604
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setSelected(Z)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal3:Landroid/widget/RadioButton;

    .line 605
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method private showExitDialog()V
    .locals 3

    const v0, 0x7f120696

    .line 434
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1201e7

    .line 435
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/motion/SportActivity$4;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$4;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    .line 434
    invoke-direct {p0, v0, v1, v2}, Lxfkj/fitpro/activity/motion/SportActivity;->showTipDialog(Ljava/lang/String;Ljava/lang/String;Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;)V

    return-void
.end method

.method private showTipDialog(Ljava/lang/String;Ljava/lang/String;Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;)V
    .locals 3

    .line 450
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f130554

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tipDialog:Landroid/app/Dialog;

    .line 451
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d027a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0762

    .line 452
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0761

    .line 453
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0170

    .line 454
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01bf

    .line 458
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tipDialog:Landroid/app/Dialog;

    .line 462
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tipDialog:Landroid/app/Dialog;

    .line 463
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private startCountTimer()V
    .locals 2

    .line 173
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->checkGpsStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tvNumberAnim:Landroid/widget/TextView;

    .line 174
    new-instance v1, Lxfkj/fitpro/activity/motion/SportActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/motion/SportActivity$1;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/CountTimerUtil;->start(Landroid/widget/TextView;Lxfkj/fitpro/utils/CountTimerUtil$AnimationState;)V

    :cond_0
    return-void
.end method

.method private startSport()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->ISSTARTUP:Z

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->cmPasstime:Landroid/widget/Chronometer;

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    const-wide/16 v2, 0x0

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsProxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 214
    invoke-virtual {v0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->location()V

    return-void
.end method


# virtual methods
.method protected checkGpsStatus()Z
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsProxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 655
    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->checkOpenGps(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120218

    .line 659
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    .line 660
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 661
    new-instance v2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    const v3, 0x7f1203a4

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 665
    new-instance v2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    const v3, 0x7f1201e4

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 669
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 670
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 671
    invoke-static {v1}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    :cond_0
    return v0
.end method

.method protected getDistance(Lxfkj/fitpro/model/motion/TrackModel;)D
    .locals 9

    .line 478
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getTracksByRecodId(J)Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 479
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 482
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 483
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/motion/TrackModel;

    .line 484
    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v1

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v3

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v5

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lxfkj/fitpro/utils/MapUtils;->getDistance(DDDD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0075

    return v0
.end method

.method protected getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    return-object v0
.end method

.method protected getTrackSize()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTrackSize:I

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->sportContent:Landroid/widget/RelativeLayout;

    .line 145
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isKeepScreen()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    .line 146
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sport_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSportType:I

    .line 147
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->getInstance(Landroid/content/Context;)Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsProxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 148
    invoke-virtual {p1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->register()V

    .line 150
    new-instance p1, Lxfkj/fitpro/utils/PathSmoothTool;

    invoke-direct {p1}, Lxfkj/fitpro/utils/PathSmoothTool;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mPathSmoothTool:Lxfkj/fitpro/utils/PathSmoothTool;

    const/4 v0, 0x4

    .line 151
    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/PathSmoothTool;->setIntensity(I)V

    .line 153
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->isExeceptExit()Z

    move-result p1

    if-nez p1, :cond_0

    .line 155
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->startCountTimer()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->flCountTimer:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 158
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getExceptionExitPathRecord()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    .line 159
    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getTracksByRecodId(J)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    iput p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTrackSize:I

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    .line 161
    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSeconds:J

    .line 162
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->startSport()V

    .line 163
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->updateLocation()V

    :goto_1
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvKm:Landroid/widget/TextView;

    .line 165
    invoke-static {}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertMileUnite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSlideLock:Lxfkj/fitpro/view/slidelock/SlideLockView;

    .line 220
    new-instance v1, Lxfkj/fitpro/activity/motion/SportActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/motion/SportActivity$2;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/slidelock/SlideLockView;->setListener(Lxfkj/fitpro/view/slidelock/SlideLockView$SlideLockListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsProxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsStatusListener:Lxfkj/fitpro/utils/gps/GpsStatusListener;

    .line 239
    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->addListener(Lxfkj/fitpro/utils/gps/GpsStatusListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsProxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 240
    invoke-virtual {v0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->refreshStatus()V

    return-void
.end method

.method protected isExeceptExit()Z
    .locals 3

    .line 704
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isExpExit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method synthetic lambda$checkGpsStatus$6$xfkj-fitpro-activity-motion-SportActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 662
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 663
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->openGpsSettings()V

    return-void
.end method

.method synthetic lambda$checkGpsStatus$7$xfkj-fitpro-activity-motion-SportActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 666
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 667
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onActivityResult$8$xfkj-fitpro-activity-motion-SportActivity()V
    .locals 1

    .line 682
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->startCountTimer()V

    :cond_0
    return-void
.end method

.method synthetic lambda$saveRecord$0$xfkj-fitpro-activity-motion-SportActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 334
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 335
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->onMTvContinueClicked()V

    return-void
.end method

.method synthetic lambda$saveRecord$1$xfkj-fitpro-activity-motion-SportActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 338
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 339
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->noSaveExit()V

    return-void
.end method

.method synthetic lambda$saveRecordFailed$2$xfkj-fitpro-activity-motion-SportActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 357
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 358
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->noSaveExit()V

    return-void
.end method

.method synthetic lambda$saveRecordFailed$3$xfkj-fitpro-activity-motion-SportActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 361
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 362
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->saveRecord()V

    return-void
.end method

.method synthetic lambda$showTipDialog$4$xfkj-fitpro-activity-motion-SportActivity(Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;Landroid/view/View;)V
    .locals 0

    .line 455
    invoke-interface {p1}, Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;->cancle()V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tipDialog:Landroid/app/Dialog;

    .line 456
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$showTipDialog$5$xfkj-fitpro-activity-motion-SportActivity(Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;Landroid/view/View;)V
    .locals 0

    .line 459
    invoke-interface {p1}, Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;->confirm()V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tipDialog:Landroid/app/Dialog;

    .line 460
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 678
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x15

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mHandler:Landroid/os/Handler;

    .line 681
    new-instance p2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda8;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->ISSTARTUP:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1201e5

    .line 418
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getTrackSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 423
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->showExitDialog()V

    return-void

    .line 426
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->noSaveExit()V

    .line 427
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->sportContent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 500
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tvNumberAnim:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mHandler:Landroid/os/Handler;

    .line 504
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    .line 507
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->unBindService()V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsProxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsStatusListener:Lxfkj/fitpro/utils/gps/GpsStatusListener;

    .line 509
    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->removeListener(Lxfkj/fitpro/utils/gps/GpsStatusListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsProxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 510
    invoke-virtual {v0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->unRegister()V

    .line 511
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    return-void
.end method

.method protected abstract onGpsLocation(Lxfkj/fitpro/model/motion/TrackModel;F)V
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 395
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->ISSTARTUP:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7f1201e5

    .line 399
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v1

    .line 404
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getTrackSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 405
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->showExitDialog()V

    return v1

    .line 408
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->noSaveExit()V

    .line 411
    :cond_2
    invoke-super {p0, p1, p2}, Lxfkj/fitpro/base/NewBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMTvContinueClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a07e2
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->ISSTARTUP:Z

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    const-wide/16 v2, 0x0

    .line 250
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->startUpLocation()V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mLlContinuePause:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSlideLock:Lxfkj/fitpro/view/slidelock/SlideLockView;

    .line 254
    invoke-virtual {v0}, Lxfkj/fitpro/view/slidelock/SlideLockView;->slideToBegin()V

    return-void
.end method

.method public onMTvPauseClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a086b
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    .line 259
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    .line 261
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->unBindService()V

    .line 263
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->saveRecord()V

    return-void
.end method

.method public openGpsSettings()V
    .locals 2

    .line 693
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 694
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0x15

    .line 695
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected setMapview(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mFrameMapLayout:Landroid/widget/FrameLayout;

    .line 495
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected abstract startUpLocation()V
.end method

.method protected abstract unBindService()V
.end method

.method protected updateLocation()V
    .locals 8

    .line 374
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 375
    iget-object v4, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "total distance:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    iget-wide v3, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSeconds:J

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v6, v0, v6

    if-lez v6, :cond_0

    long-to-double v3, v3

    div-double/2addr v3, v0

    double-to-int v3, v3

    .line 379
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v4

    invoke-virtual {v4, v3}, Lxfkj/fitpro/model/motion/PathRecord;->setPace(I)V

    iget-object v4, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tvSpeed:Landroid/widget/TextView;

    .line 380
    invoke-static {v3}, Lxfkj/fitpro/utils/MyTimeUtils;->formatPeiSpeed(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tvMileage:Landroid/widget/TextView;

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(DI)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSportType:I

    .line 382
    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/MotionUtils;->calculationCalorie(DI)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->calorie:I

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvCal:Landroid/widget/TextView;

    .line 383
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0, v5}, Lxfkj/fitpro/model/motion/PathRecord;->setPace(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tvSpeed:Landroid/widget/TextView;

    const-string v1, "00\'00\""

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tvMileage:Landroid/widget/TextView;

    const-string v1, "0.00"

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvCal:Landroid/widget/TextView;

    const-string v1, "0"

    .line 388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
