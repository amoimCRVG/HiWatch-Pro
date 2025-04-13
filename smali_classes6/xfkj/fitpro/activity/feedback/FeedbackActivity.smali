.class public Lxfkj/fitpro/activity/feedback/FeedbackActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "FeedbackActivity.java"


# instance fields
.field private mAdapter:Lxfkj/fitpro/adapter/GridImageAdapter;

.field mEdtFeedback:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a021e
    .end annotation
.end field

.field mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

.field private mImgUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedUploadImgs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field mRecycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0624
    .end annotation
.end field

.field private mSelectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field mTvFinish:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0812
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmSelectList(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshowCommit(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->showCommit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mImgUrls:Ljava/util/List;

    .line 60
    new-instance v0, Lxfkj/fitpro/model/sever/body/FeedbackBody;

    invoke-direct {v0}, Lxfkj/fitpro/model/sever/body/FeedbackBody;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private checkNull()Z
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mEdtFeedback:Landroid/widget/EditText;

    .line 129
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1201f9

    .line 132
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :cond_1
    return v0
.end method

.method private collectDeviceInfo()V
    .locals 5

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u5907\u7cfb\u7edf\u7248\u672c\u7801:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getSDKVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";\u8bbe\u5907\u7cfb\u7edf\u7248\u672c\u53f7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getSDKVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\u8bbe\u5907\u5382\u5546:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u624b\u73af\u8f6f\u4ef6\u7248\u672c:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";\u624b\u73af\u578b\u53f7:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bluetooth_name"

    const-string v3, ""

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "App\u7248\u672c\u7801:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppVersionCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";App\u7248\u672c\u53f7:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method private showCommit()V
    .locals 2

    .line 230
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f120141

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private uploadImg()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    .line 192
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->uploadImg(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0037

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 3

    const p1, 0x7f1201fa

    .line 76
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mTvFinish:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    new-instance p1, Lxfkj/fitpro/view/FullyGridLayoutManager;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2, v0}, Lxfkj/fitpro/view/FullyGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    new-instance p1, Lxfkj/fitpro/adapter/GridImageAdapter;

    new-instance v0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)V

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/adapter/GridImageAdapter;-><init>(Landroid/content/Context;Lxfkj/fitpro/adapter/GridImageAdapter$onAddPicClickListener;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mAdapter:Lxfkj/fitpro/adapter/GridImageAdapter;

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    .line 81
    invoke-virtual {p1, v0}, Lxfkj/fitpro/adapter/GridImageAdapter;->setList(Ljava/util/List;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mAdapter:Lxfkj/fitpro/adapter/GridImageAdapter;

    const/4 v0, 0x3

    .line 82
    invoke-virtual {p1, v0}, Lxfkj/fitpro/adapter/GridImageAdapter;->setSelectMax(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mAdapter:Lxfkj/fitpro/adapter/GridImageAdapter;

    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->collectDeviceInfo()V

    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mAdapter:Lxfkj/fitpro/adapter/GridImageAdapter;

    .line 99
    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity$1;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/adapter/GridImageAdapter;->setOnItemClickListener(Lcom/luck/picture/lib/listener/OnItemClickListener;)V

    return-void
.end method

.method synthetic lambda$initData$0$xfkj-fitpro-activity-feedback-FeedbackActivity()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v5, 0x3

    move-object v0, p0

    .line 80
    invoke-static/range {v0 .. v5}, Lxfkj/fitpro/utils/PictureSelectorUtils;->startPictureSelector(Landroid/app/Activity;ZZLjava/util/List;II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 139
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0xbc

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelector;->obtainMultipleResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    iget-object p2, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mAdapter:Lxfkj/fitpro/adapter/GridImageAdapter;

    .line 145
    invoke-virtual {p2, p1}, Lxfkj/fitpro/adapter/GridImageAdapter;->setList(Ljava/util/List;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mAdapter:Lxfkj/fitpro/adapter/GridImageAdapter;

    .line 146
    invoke-virtual {p1}, Lxfkj/fitpro/adapter/GridImageAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    .line 147
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    iget-object p2, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    .line 148
    invoke-interface {p1, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    .line 178
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mImgUrls:Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mImgUrls:Ljava/util/List;

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    return-void
.end method

.method public onViewClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0812
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->checkNull()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mEdtFeedback:Landroid/widget/EditText;

    .line 118
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->setContent(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    .line 119
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mImgUrls:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->uploadImg()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    .line 123
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->uploadFeedback(Lxfkj/fitpro/model/sever/body/FeedbackBody;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public uploadFeedback(Lxfkj/fitpro/model/sever/body/FeedbackBody;)V
    .locals 2

    .line 196
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity$2;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)V

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/api/HttpHelper;->uploadFeedback(Lxfkj/fitpro/model/sever/body/FeedbackBody;Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public uploadImg(Ljava/io/File;)V
    .locals 2

    .line 240
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->getQiLiuYunToken(Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadImgsFinish(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mImgUrls:Ljava/util/List;

    .line 155
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    .line 156
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    .line 157
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 158
    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->uploadImg()V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    .line 160
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mImgUrls:Ljava/util/List;

    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mImgUrls:Ljava/util/List;

    .line 162
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object v2, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    .line 164
    invoke-virtual {v2, v1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->setImage1(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object v2, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    .line 166
    invoke-virtual {v2, v1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->setImage2(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    .line 168
    invoke-virtual {v2, v1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->setImage3(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    .line 171
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->uploadFeedback(Lxfkj/fitpro/model/sever/body/FeedbackBody;)V

    :goto_2
    return-void
.end method
