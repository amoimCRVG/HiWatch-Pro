.class public abstract Lxfkj/fitpro/activity/SplashBaseActivity;
.super Lxfkj/fitpro/activity/WelcomeActivity;
.source "SplashBaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lxfkj/fitpro/activity/WelcomeActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/SplashBaseActivity;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lxfkj/fitpro/activity/SplashBaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/SplashBaseActivity;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lxfkj/fitpro/activity/SplashBaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic lambda$showPermissionTips$0(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 65
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->exitApp()V

    return-void
.end method


# virtual methods
.method protected handleOnResume()V
    .locals 0

    return-void
.end method

.method protected initValues()V
    .locals 0

    return-void
.end method

.method protected initViews()V
    .locals 0

    return-void
.end method

.method protected isLaunchActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$showPermissionTips$1$xfkj-fitpro-activity-SplashBaseActivity(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;->protocolAgreeConfirm()V

    .line 70
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->setAgreeProtocol()V

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 72
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;->nextSteps()V

    return-void
.end method

.method protected nextSteps()V
    .locals 0

    .line 95
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->checkAndRestoreDefaultSkin()V

    .line 96
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;->startFunction()V

    return-void
.end method

.method protected protocolAgreeConfirm()V
    .locals 0

    return-void
.end method

.method protected setActivityTitle()V
    .locals 0

    return-void
.end method

.method protected setViewsFunction()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    sput v0, Lxfkj/fitpro/application/MyApplication;->flag:I

    .line 123
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;->isShowUserPrivateProtocol()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isAgreeProtocol()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;->showPermissionTips()V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;->nextSteps()V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;->nextSteps()V

    :goto_0
    return-void
.end method

.method protected setViewsListener()V
    .locals 0

    return-void
.end method

.method public showPermissionTips()V
    .locals 8

    const-string v0, "\u300b"

    const-string v1, "\u300a"

    .line 31
    :try_start_0
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lxfkj/fitpro/activity/SplashBaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 35
    iget-object v4, p0, Lxfkj/fitpro/activity/SplashBaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0152

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/app/AlertDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0a07e0

    .line 36
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v6, 0x7f120801

    invoke-virtual {p0, v6}, Lxfkj/fitpro/activity/SplashBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f1204b0

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/SplashBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/text/SpannableString;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const v3, 0x7f1203d4

    invoke-virtual {p0, v3, v6}, Lxfkj/fitpro/activity/SplashBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    .line 43
    new-instance v6, Lxfkj/fitpro/activity/SplashBaseActivity$1;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/SplashBaseActivity$1;-><init>(Lxfkj/fitpro/activity/SplashBaseActivity;)V

    const/16 v7, 0x11

    invoke-virtual {v1, v6, v3, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 53
    new-instance v5, Lxfkj/fitpro/activity/SplashBaseActivity$2;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/SplashBaseActivity$2;-><init>(Lxfkj/fitpro/activity/SplashBaseActivity;)V

    invoke-virtual {v1, v5, v3, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0a0172

    .line 63
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/SplashBaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lxfkj/fitpro/activity/SplashBaseActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01c0

    .line 68
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/SplashBaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/SplashBaseActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/SplashBaseActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 81
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v5

    double-to-int v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 82
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;->nextSteps()V

    :goto_0
    return-void
.end method
