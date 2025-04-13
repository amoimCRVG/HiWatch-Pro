.class public Lxfkj/fitpro/view/dialog/WatchThemeDialog;
.super Lxfkj/fitpro/view/dialog/BaseDialogFragment;
.source "WatchThemeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;
    }
.end annotation


# instance fields
.field final DERECTION_LABELS:[Ljava/lang/String;

.field final MSG_FAILED:I

.field final MSG_START:I

.field final MSG_SUCCESS:I

.field final MSG_UPGRADDING:I

.field private final TAG:Ljava/lang/String;

.field private isSuccess:Z

.field mFrmPreview:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0285
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field mImgPreview1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a030a
    .end annotation
.end field

.field mImgPreview2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a030b
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f6
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08c4
    .end annotation
.end field

.field mUpdateStatusChangeListener:Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;

.field private final mWatchThemeData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lxfkj/fitpro/view/dialog/WatchThemeDialog;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisSuccess(Lxfkj/fitpro/view/dialog/WatchThemeDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->isSuccess:Z

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V
    .locals 4

    .line 78
    invoke-direct {p0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment;-><init>()V

    const-string v0, "WatchThemeDialog"

    iput-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->MSG_START:I

    const/4 v1, 0x1

    iput v1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->MSG_SUCCESS:I

    const/4 v1, 0x2

    iput v1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->MSG_FAILED:I

    const/4 v1, 0x3

    iput v1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->MSG_UPGRADDING:I

    .line 58
    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lxfkj/fitpro/view/dialog/WatchThemeDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lxfkj/fitpro/view/dialog/WatchThemeDialog$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/view/dialog/WatchThemeDialog;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->isSuccess:Z

    .line 144
    new-instance v0, Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;

    invoke-direct {v0, p0}, Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;-><init>(Lxfkj/fitpro/view/dialog/WatchThemeDialog;)V

    iput-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mUpdateStatusChangeListener:Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;

    const-string v0, "BR.png"

    const-string v1, "BL.png"

    const-string v2, "TL.png"

    const-string v3, "TR.png"

    .line 233
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->DERECTION_LABELS:[Ljava/lang/String;

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mWatchThemeData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    return-void
.end method

.method private findBgImgUrlData(Ljava/util/List;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;",
            ">;)",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;"
        }
    .end annotation

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    .line 121
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gif"

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 127
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    .line 128
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BG_APP.png"

    .line 129
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 134
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    .line 135
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PREVIEW.png"

    .line 136
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_5
    const/4 v0, 0x0

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    return-object p1
.end method

.method private getRotationBeanByCode(I)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;
    .locals 5

    if-lez p1, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mWatchThemeData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    .line 237
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getMaterialList()Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    .line 239
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->DERECTION_LABELS:[Ljava/lang/String;

    add-int/lit8 v4, p1, -0x1

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected builder()Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    .locals 2

    .line 116
    new-instance v0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    invoke-direct {v0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->canceledOnTouchOutside(Z)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->isCancel(Z)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->gravity(I)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x28

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->width(I)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public create(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mFrmPreview:Landroid/view/View;

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float p2, p2

    invoke-static {p2}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->getConvertHeight(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p2, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mFrmPreview:Landroid/view/View;

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mWatchThemeData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    .line 88
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getPreviewImgPath()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object p2

    .line 90
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mWatchThemeData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    .line 91
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getMaterialList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->findBgImgUrlData(Ljava/util/List;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mImgPreview1:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getScreenType()I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v0, p1, v3, v2}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mImgPreview1:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getScreenType()I

    move-result p2

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v0, p1, v3, v2}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    :goto_2
    iget-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mWatchThemeData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    .line 97
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getFontPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->getRotationBeanByCode(I)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mImgPreview2:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    invoke-virtual {p0}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mImgPreview2:Landroid/widget/ImageView;

    invoke-static {p2, p1, v0}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mImgPreview2:Landroid/widget/ImageView;

    const/4 p2, 0x4

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :goto_3
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mUpdateStatusChangeListener:Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;

    invoke-virtual {p1, p2}, Lxfkj/fitpro/utils/WatchThemeTools;->addStatusChangeListener(Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;)V

    .line 106
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mWatchThemeData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {p1, p2}, Lxfkj/fitpro/utils/WatchThemeTools;->startFile(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0157

    return v0
.end method

.method synthetic lambda$new$0$xfkj-fitpro-view-dialog-WatchThemeDialog(Landroid/os/Message;)Z
    .locals 2

    .line 59
    invoke-virtual {p0}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->dismiss()V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->dismiss()V

    goto :goto_0

    .line 69
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->showProgressDialog(I)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 228
    invoke-super {p0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->onDestroy()V

    .line 229
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mUpdateStatusChangeListener:Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/WatchThemeTools;->removeListener(Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mUpdateStatusChangeListener:Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 220
    invoke-super {p0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->onResume()V

    iget-boolean v0, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->isSuccess:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public showProgressDialog(I)V
    .locals 3

    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/4 v1, 0x1

    .line 213
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mTvTitle:Landroid/widget/TextView;

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 215
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
