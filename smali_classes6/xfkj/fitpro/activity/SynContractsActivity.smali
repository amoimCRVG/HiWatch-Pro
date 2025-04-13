.class public Lxfkj/fitpro/activity/SynContractsActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "SynContractsActivity.java"


# static fields
.field public static final REQUEST_SELECT_PHONE_NUMBER:I = 0x1


# instance fields
.field private final DEFALUT_MAX_NUM:I

.field private final DIALOG_WAIT_TIME:I

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

.field mBtnRight:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0146
    .end annotation
.end field

.field mContractList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01ca
    .end annotation
.end field

.field private mCurAddContractModel:Lxfkj/fitpro/model/ContractModel;

.field private mCurDeleteContract:Lxfkj/fitpro/model/ContractModel;

.field private mDialog:Landroid/app/Dialog;

.field private mEdtName:Landroid/widget/EditText;

.field private mEdtPhone:Landroid/widget/EditText;

.field public mHandler:Landroid/os/Handler;

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

.field private mMaxNum:I

.field private mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

.field private mSOSPhoneNumber:Ljava/lang/String;

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

.field private swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurAddContractModel(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mCurAddContractModel:Lxfkj/fitpro/model/ContractModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurDeleteContract(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mCurDeleteContract:Lxfkj/fitpro/model/ContractModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSOSPhoneNumber(Lxfkj/fitpro/activity/SynContractsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mSOSPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurAddContractModel(Lxfkj/fitpro/activity/SynContractsActivity;Lxfkj/fitpro/model/ContractModel;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mCurAddContractModel:Lxfkj/fitpro/model/ContractModel;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurDeleteContract(Lxfkj/fitpro/activity/SynContractsActivity;Lxfkj/fitpro/model/ContractModel;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mCurDeleteContract:Lxfkj/fitpro/model/ContractModel;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeletePhoneNum(Lxfkj/fitpro/activity/SynContractsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/SynContractsActivity;->deletePhoneNum(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/16 v0, 0x3a98

    iput v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->DIALOG_WAIT_TIME:I

    const/16 v0, 0x8

    iput v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->DEFALUT_MAX_NUM:I

    iput v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mMaxNum:I

    .line 100
    new-instance v0, Lxfkj/fitpro/activity/SynContractsActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/SynContractsActivity$1;-><init>(Lxfkj/fitpro/activity/SynContractsActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mHandler:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mSOSPhoneNumber:Ljava/lang/String;

    .line 378
    new-instance v0, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/SynContractsActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

    .line 401
    new-instance v0, Lxfkj/fitpro/activity/SynContractsActivity$2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/SynContractsActivity$2;-><init>(Lxfkj/fitpro/activity/SynContractsActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/SynContractsActivity;)Landroid/content/Context;
    .locals 0

    .line 68
    iget-object p0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addPhoneNum(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 251
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 255
    :cond_0
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const p1, 0x7f120423

    .line 256
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v2

    :cond_1
    const-string v0, "_"

    .line 261
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, " "

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/SynContractsActivity;->isOutForNameBytes([B)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f120286

    .line 265
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v2

    .line 269
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/SynContractsActivity;->isOutForNumberBytes([B)Z

    move-result v1

    if-eqz v1, :cond_3

    const p1, 0x7f120287

    .line 270
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v2

    .line 275
    :cond_3
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/SynContractsActivity;->isContainsPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const p1, 0x7f12008b

    .line 276
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v2

    .line 280
    :cond_4
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 281
    iget-object v1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f120672

    const/16 v4, 0x3a98

    invoke-static {v1, v3, v4, v2}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;IIZ)V

    .line 282
    new-instance v1, Lxfkj/fitpro/model/ContractModel;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lxfkj/fitpro/model/ContractModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mCurAddContractModel:Lxfkj/fitpro/model/ContractModel;

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mCurAddContractModel:Lxfkj/fitpro/model/ContractModel;

    invoke-virtual {p2}, Lxfkj/fitpro/model/ContractModel;->getContractName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mCurAddContractModel:Lxfkj/fitpro/model/ContractModel;

    invoke-virtual {p2}, Lxfkj/fitpro/model/ContractModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/SendData;->getSynContractValue([B)[B

    move-result-object p1

    .line 284
    sget-object p2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v0, "\u540c\u6b65\u8054\u7cfb\u4eba"

    invoke-virtual {p2, p1, v0}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    goto :goto_0

    :cond_5
    const p1, 0x7f1207de

    .line 286
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private deletePhoneNum(Ljava/lang/String;)V
    .locals 4

    .line 321
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContext:Landroid/content/Context;

    const/16 v1, 0x3a98

    const/4 v2, 0x0

    const v3, 0x7f12018c

    invoke-static {v0, v3, v1, v2}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;IIZ)V

    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/SendData;->getDeleteContractValue([B)[B

    move-result-object p1

    .line 324
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v1, "\u5220\u9664\u8054\u7cfb\u4eba"

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1207de

    .line 326
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    return-void
.end method

.method private initBottomDialog()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f130152

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    const v0, 0x7f0d014d

    const/4 v1, 0x0

    .line 416
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    .line 418
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0226

    .line 420
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mEdtName:Landroid/widget/EditText;

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0229

    .line 421
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mEdtPhone:Landroid/widget/EditText;

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    .line 423
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    .line 426
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const v1, 0x7f130518

    .line 428
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 430
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0326

    .line 432
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/SynContractsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0119

    .line 450
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/SynContractsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0137

    .line 452
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/SynContractsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private isContainsPhoneNumber(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    .line 367
    invoke-virtual {v0}, Lxfkj/fitpro/adapter/ContractsAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/ContractModel;

    .line 368
    invoke-virtual {v1}, Lxfkj/fitpro/model/ContractModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isOutForNameBytes([B)Z
    .locals 3

    .line 298
    array-length p1, p1

    .line 299
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nameBytes Length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isOutForNumberBytes([B)Z
    .locals 3

    .line 310
    array-length p1, p1

    .line 311
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "numberBytes Length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isOutLimit()Z
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    .line 358
    invoke-virtual {v0}, Lxfkj/fitpro/adapter/ContractsAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mMaxNum:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showBottomDialog()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mEdtName:Landroid/widget/EditText;

    const-string v1, ""

    .line 462
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mEdtPhone:Landroid/widget/EditText;

    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    .line 464
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private syncContractStatus()V
    .locals 3

    .line 345
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/16 v1, 0xd

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u8054\u7cfb\u4eba\u72b6\u6001"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1207de

    .line 348
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0079

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f1206b7

    .line 179
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/SynContractsActivity;->setTitle(I)V

    .line 181
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 182
    new-instance p1, Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getContracts()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lxfkj/fitpro/adapter/ContractsAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContractList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

    .line 183
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setSwipeMenuCreator(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContractList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    .line 184
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContractList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    .line 185
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setSwipeMenuItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContractList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    .line 186
    new-instance v0, Lxfkj/fitpro/view/SpaceItemDecoration;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxfkj/fitpro/view/SpaceItemDecoration;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContractList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    .line 187
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 188
    invoke-direct {p0}, Lxfkj/fitpro/activity/SynContractsActivity;->initBottomDialog()V

    .line 189
    invoke-direct {p0}, Lxfkj/fitpro/activity/SynContractsActivity;->syncContractStatus()V

    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const/high16 v1, 0x7f0f0000

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    .line 196
    new-instance v1, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/SynContractsActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/SynContractsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initBottomDialog$2$xfkj-fitpro-activity-SynContractsActivity(Landroid/view/View;)V
    .locals 1

    .line 0
    const-string p1, "android.permission.READ_CONTACTS"

    .line 433
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SynContractsActivity;->selectContact()V

    goto :goto_0

    :cond_0
    const-string p1, "CONTACTS"

    .line 436
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/SynContractsActivity$3;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/SynContractsActivity$3;-><init>(Lxfkj/fitpro/activity/SynContractsActivity;)V

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    :goto_0
    return-void
.end method

.method synthetic lambda$initBottomDialog$3$xfkj-fitpro-activity-SynContractsActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    .line 450
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$initBottomDialog$4$xfkj-fitpro-activity-SynContractsActivity(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mEdtName:Landroid/widget/EditText;

    .line 453
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mEdtPhone:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/SynContractsActivity;->addPhoneNum(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mDialog:Landroid/app/Dialog;

    .line 454
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method synthetic lambda$initListener$0$xfkj-fitpro-activity-SynContractsActivity(Landroid/view/View;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lxfkj/fitpro/activity/SynContractsActivity;->isOutLimit()Z

    move-result p1

    if-nez p1, :cond_0

    .line 198
    invoke-direct {p0}, Lxfkj/fitpro/activity/SynContractsActivity;->showBottomDialog()V

    goto :goto_0

    :cond_0
    const p1, 0x7f12016b

    .line 200
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$new$1$xfkj-fitpro-activity-SynContractsActivity(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;I)V
    .locals 4

    .line 0
    const/high16 p3, 0x428c0000    # 70.0f

    .line 379
    invoke-static {p3}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p3

    .line 381
    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isArabic()Z

    move-result v0

    const v1, 0x7f0f0038

    const v2, 0x7f08031c

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 382
    new-instance p2, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;-><init>(Landroid/content/Context;)V

    .line 383
    invoke-virtual {p2, v2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setBackground(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p2

    .line 384
    invoke-virtual {p2, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setImage(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p2

    .line 385
    invoke-virtual {p2, p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setWidth(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p2

    .line 386
    invoke-virtual {p2, v3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setHeight(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p2

    .line 387
    invoke-virtual {p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->addMenuItem(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;)V

    goto :goto_0

    .line 389
    :cond_0
    new-instance p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;-><init>(Landroid/content/Context;)V

    .line 390
    invoke-virtual {p1, v2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setBackground(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    .line 391
    invoke-virtual {p1, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setImage(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    .line 392
    invoke-virtual {p1, p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setWidth(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    .line 393
    invoke-virtual {p1, v3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setHeight(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    .line 394
    invoke-virtual {p2, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->addMenuItem(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_3

    .line 231
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "data1"

    const-string v7, "display_name"

    .line 232
    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SynContractsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 234
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 235
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 236
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 237
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 239
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object p3, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mEdtName:Landroid/widget/EditText;

    .line 240
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "_"

    const-string v2, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mEdtPhone:Landroid/widget/EditText;

    .line 241
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 245
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 3

    .line 470
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->onMessageEvent(Ljava/lang/Object;)V

    .line 471
    instance-of v0, p1, Lxfkj/fitpro/event/ContractNumEvent;

    if-eqz v0, :cond_2

    .line 472
    check-cast p1, Lxfkj/fitpro/event/ContractNumEvent;

    .line 473
    invoke-virtual {p1}, Lxfkj/fitpro/event/ContractNumEvent;->getNum()I

    move-result v0

    .line 474
    invoke-virtual {p1}, Lxfkj/fitpro/event/ContractNumEvent;->getMaxNum()I

    move-result p1

    if-gtz v0, :cond_0

    .line 476
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getContracts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    .line 477
    invoke-virtual {v1}, Lxfkj/fitpro/adapter/ContractsAdapter;->getInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    .line 478
    invoke-virtual {v1}, Lxfkj/fitpro/adapter/ContractsAdapter;->notifyDataSetChanged()V

    const-string v1, ""

    .line 479
    invoke-static {v1}, Lxfkj/fitpro/utils/MySPUtils;->saveSOSContract(Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->deleteAllContract()V

    :cond_0
    if-lez p1, :cond_1

    iput p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mMaxNum:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    iput p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mMaxNum:I

    .line 489
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "===============>>Contract num:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 214
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onPause()V

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 208
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onResume()V

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public selectContact()V
    .locals 2

    .line 221
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/phone_v2"

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 223
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/activity/SynContractsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public setSOSContract(Ljava/lang/String;)V
    .locals 4

    .line 331
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mSOSPhoneNumber:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity;->mContext:Landroid/content/Context;

    const/16 v1, 0x3a98

    const/4 v2, 0x0

    const v3, 0x7f120672

    invoke-static {v0, v3, v1, v2}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;IIZ)V

    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/SendData;->getSOSContractValue([B)[B

    move-result-object p1

    .line 335
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v1, "\u8bbe\u7f6e\u7d27\u6025\u8054\u7cfb\u4eba"

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1207de

    .line 337
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    return-void
.end method
