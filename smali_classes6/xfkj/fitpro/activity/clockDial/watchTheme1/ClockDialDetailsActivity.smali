.class public Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;
.super Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;
.source "ClockDialDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;
    }
.end annotation


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

.field mBtnRight:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0146
    .end annotation
.end field

.field mBtnSwitchBg:Landroidx/appcompat/widget/AppCompatButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0158
    .end annotation
.end field

.field mBtnUpgrade:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a015d
    .end annotation
.end field

.field mDialogProgressbar:Landroid/widget/ProgressBar;

.field mFrmPreview:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0285
    .end annotation
.end field

.field mImgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02ea
    .end annotation
.end field

.field mImgBtnRight:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f3
    .end annotation
.end field

.field mImgCurClockDial1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f8
    .end annotation
.end field

.field mImgCurClockDial2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f9
    .end annotation
.end field

.field mImgLeft:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0302
    .end annotation
.end field

.field mImgRight:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0312
    .end annotation
.end field

.field mLlCustomPic:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0403
    .end annotation
.end field

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0625
    .end annotation
.end field

.field private mTitleTextView:Landroid/widget/TextView;

.field mToolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0770
    .end annotation
.end field

.field mToolbarBack:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0772
    .end annotation
.end field

.field mToolbarTitle:Lxfkj/fitpro/view/RxRunTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0773
    .end annotation
.end field

.field mTvFinish:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0812
    .end annotation
.end field

.field mUpdateStatusChangeListener:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;

.field private mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;-><init>()V

    .line 253
    new-instance v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private findDerectionDatas(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;",
            ">;)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->DERECTION_LABELS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private hideDialog()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private initAdapter()V
    .locals 4

    .line 126
    new-instance v0, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    new-instance v1, Lxfkj/fitpro/view/SpaceItemDecoration;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2, v2, v2}, Lxfkj/fitpro/view/SpaceItemDecoration;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getMaterialList()Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findBgImgUrlData()Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    .line 136
    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;->setBgUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    .line 137
    invoke-virtual {v2}, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findDerectionDatas(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->finish()V

    :goto_0
    const/4 v1, 0x0

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurBean:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    .line 145
    invoke-virtual {v0}, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;->notifyDataSetChanged()V

    .line 147
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->convertDirection()V

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    .line 148
    invoke-virtual {v0}, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;->getBgUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadImgFromSever(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 149
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurBean:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial2:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadImgFromSever(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method private showOrHideCustomPic()V
    .locals 2

    .line 115
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getGrade()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->isCutomTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getFontFile()Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$FontFileBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mBtnSwitchBg:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mBtnSwitchBg:Landroidx/appcompat/widget/AppCompatButton;

    const/16 v1, 0x8

    .line 116
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d002a

    return v0
.end method

.method protected getThumbSrcBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mFrmPreview:Landroid/view/View;

    .line 320
    invoke-static {v0}, Lcom/blankj/utilcode/util/ImageUtils;->view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected handleMsg(Landroid/os/Message;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->handleMsg(Landroid/os/Message;)V

    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 92
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->hideDialog()V

    goto :goto_0

    .line 96
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->showProgressDialog(I)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->initData(Landroid/os/Bundle;)V

    .line 109
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->initAdapter()V

    .line 111
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->showOrHideCustomPic()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 171
    invoke-super {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->initListener()V

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    .line 172
    new-instance v1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;->setOnItemClickListener(Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;)V

    .line 176
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/WatchThemeTools;->addStatusChangeListener(Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;)V

    return-void
.end method

.method protected isShowDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$initListener$0$xfkj-fitpro-activity-clockDial-watchTheme1-ClockDialDetailsActivity(Landroid/view/View;ILjava/lang/Object;I)V
    .locals 0

    .line 173
    check-cast p3, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    iput-object p3, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurBean:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    .line 174
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->showImgPreView(Landroid/view/View;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 209
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 248
    invoke-super {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->onDestroy()V

    .line 249
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/WatchThemeTools;->removeListener(Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;

    return-void
.end method

.method public onMBtnSwitchBgClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0158
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v1

    invoke-static {p0, v0, v1}, Lxfkj/fitpro/utils/PictureSelectorUtils;->startBiaoPanPictureSelector(Landroid/app/Activity;II)V

    return-void
.end method

.method public onMBtnUpgradeClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a015d
        }
    .end annotation

    .line 194
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    .line 195
    invoke-virtual {v0}, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;->notifyDataSetChanged()V

    const v0, 0x7f1207de

    .line 196
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->handleClickInstallWatchTheme()V

    return-void
.end method

.method protected showImgPreView(Landroid/view/View;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getPreviewImgPath()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial1:Landroid/widget/ImageView;

    .line 182
    invoke-static {p1}, Lcom/blankj/utilcode/util/ImageUtils;->view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial2:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial1:Landroid/widget/ImageView;

    .line 185
    invoke-static {v0}, Lcom/blankj/utilcode/util/ImageUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial2:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurBean:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial2:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadImgFromSever(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 189
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->convertDirection()V

    return-void
.end method

.method public showProgressDialog(I)V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 221
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    .line 224
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    .line 225
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    .line 226
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    .line 230
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mContext:Landroid/content/Context;

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

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    const v1, 0x7f0a05f6

    .line 231
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    const v1, 0x7f0a08c4

    .line 232
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mTitleTextView:Landroid/widget/TextView;

    :cond_3
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/4 v1, 0x1

    .line 235
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1207f1

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
