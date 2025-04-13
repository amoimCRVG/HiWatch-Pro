.class public abstract Lxfkj/fitpro/base/BaseActivity;
.super Lxfkj/fitpro/base/BaseFrameActivity;
.source "BaseActivity.java"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# static fields
.field public static CurrentActivity:Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private application:Lxfkj/fitpro/application/MyApplication;

.field private mPermission:Lxfkj/fitpro/utils/PermissionUtil;

.field private title_center:Landroid/widget/TextView;

.field private title_left:Landroid/widget/ImageView;

.field private title_relRelativeLayout:Landroid/widget/RelativeLayout;

.field private title_right:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseFrameActivity;-><init>()V

    return-void
.end method

.method private DoWork()V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->getLayoutToView()V

    .line 130
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->initValues()V

    .line 131
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->setActivityTitle()V

    .line 132
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->initViews()V

    .line 133
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->setViewsListener()V

    .line 134
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->setViewsFunction()V

    return-void
.end method

.method private showOpenPermissionDialog()V
    .locals 7

    .line 95
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f120701

    .line 97
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1203d2

    .line 98
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 99
    new-instance v2, Lxfkj/fitpro/base/BaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/base/BaseActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/base/BaseActivity;)V

    const v3, 0x7f120118

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 103
    new-instance v2, Lxfkj/fitpro/base/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lxfkj/fitpro/base/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/base/BaseActivity;)V

    const v3, 0x7f1203a3

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 108
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 116
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v5

    double-to-int v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x11

    .line 117
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected closeActivity()V
    .locals 0

    .line 334
    invoke-static {p0}, Lxfkj/fitpro/application/MyApplication;->removeActivity_(Landroid/app/Activity;)V

    return-void
.end method

.method protected abstract getLayoutToView()V
.end method

.method protected handleOnResume()V
    .locals 1

    .line 307
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lxfkj/fitpro/utils/Constant;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 309
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, -0x1

    .line 311
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->clearChatMsg(I)V

    .line 312
    invoke-static {}, Lxfkj/fitpro/bluetooth/BleManager;->getInstance()Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/bluetooth/BleManager;->getConnetedBleState()V

    return-void
.end method

.method public hideTitle()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_relRelativeLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public initTitle()V
    .locals 1

    const v0, 0x7f0a076b

    .line 153
    invoke-virtual {p0, v0}, Lxfkj/fitpro/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_center:Landroid/widget/TextView;

    const v0, 0x7f0a03dd

    .line 154
    invoke-virtual {p0, v0}, Lxfkj/fitpro/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    const v0, 0x7f0a063b

    .line 155
    invoke-virtual {p0, v0}, Lxfkj/fitpro/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_right:Landroid/widget/ImageView;

    const v0, 0x7f0a0766

    .line 156
    invoke-virtual {p0, v0}, Lxfkj/fitpro/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_relRelativeLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method protected abstract initValues()V
.end method

.method protected abstract initViews()V
.end method

.method synthetic lambda$setTitle$2$xfkj-fitpro-base-BaseActivity(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 267
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->removeActivity_(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$showOpenPermissionDialog$0$xfkj-fitpro-base-BaseActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 101
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->finish()V

    return-void
.end method

.method synthetic lambda$showOpenPermissionDialog$1$xfkj-fitpro-base-BaseActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 104
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 105
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/IntentUtils;->getLaunchAppDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/BaseFrameActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lxfkj/fitpro/base/BaseFrameActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->application:Lxfkj/fitpro/application/MyApplication;

    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/application/MyApplication;

    iput-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->application:Lxfkj/fitpro/application/MyApplication;

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->application:Lxfkj/fitpro/application/MyApplication;

    .line 57
    invoke-virtual {p1, p0}, Lxfkj/fitpro/application/MyApplication;->addActivity_(Landroid/app/Activity;)V

    .line 59
    invoke-static {}, Lxfkj/fitpro/utils/PermissionUtil;->getInstance()Lxfkj/fitpro/utils/PermissionUtil;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->mPermission:Lxfkj/fitpro/utils/PermissionUtil;

    .line 60
    invoke-virtual {p1, p0}, Lxfkj/fitpro/utils/PermissionUtil;->init(Landroid/app/Activity;)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->mPermission:Lxfkj/fitpro/utils/PermissionUtil;

    .line 62
    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/PermissionUtil;->getNeedPermissions(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    array-length v0, p1

    if-lez v0, :cond_1

    .line 64
    invoke-static {p1}, Lxfkj/fitpro/utils/PermissionUtil;->checkPermissions([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;->DoWork()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;->DoWork()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 326
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onDestroy()V

    .line 327
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->application:Lxfkj/fitpro/application/MyApplication;

    if-eqz v0, :cond_0

    .line 329
    invoke-static {p0}, Lxfkj/fitpro/application/MyApplication;->removeActivity_(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->closeActivity()V

    const/4 p1, 0x1

    return p1

    .line 321
    :cond_0
    invoke-super {p0, p1, p2}, Lxfkj/fitpro/base/BaseFrameActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestPermissionsResult-------false------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "----requestCode--"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "---"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lxfkj/fitpro/base/BaseActivity;->mPermission:Lxfkj/fitpro/utils/PermissionUtil;

    invoke-virtual {p2}, Lxfkj/fitpro/utils/PermissionUtil;->getRequestCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "activity"

    invoke-static {v0, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lxfkj/fitpro/base/BaseActivity;->mPermission:Lxfkj/fitpro/utils/PermissionUtil;

    .line 78
    invoke-virtual {p2}, Lxfkj/fitpro/utils/PermissionUtil;->getRequestCode()I

    move-result p2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->mPermission:Lxfkj/fitpro/utils/PermissionUtil;

    .line 79
    invoke-virtual {p1, p3}, Lxfkj/fitpro/utils/PermissionUtil;->verifyPermissions([I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 80
    instance-of p1, p0, Lxfkj/fitpro/activity/WelcomeActivity;

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;->showOpenPermissionDialog()V

    return-void

    .line 83
    :cond_0
    instance-of p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;

    if-eqz p1, :cond_1

    .line 84
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;->showOpenPermissionDialog()V

    return-void

    .line 87
    :cond_1
    invoke-static {p0}, Lxfkj/fitpro/application/MyApplication;->removeActivity_(Landroid/app/Activity;)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;->DoWork()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 302
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->handleOnResume()V

    .line 303
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 140
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onStart()V

    sput-object p0, Lxfkj/fitpro/base/BaseActivity;->CurrentActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 146
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onStop()V

    return-void
.end method

.method protected abstract setActivityTitle()V
.end method

.method public setMyBackGround(I)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_relRelativeLayout:Landroid/widget/RelativeLayout;

    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setTextViewUnderLine(Landroid/widget/TextView;)V
    .locals 3

    .line 169
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 171
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v1, 0x8

    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 173
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;Landroid/app/Activity;I)Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_relRelativeLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_center:Landroid/widget/TextView;

    .line 261
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    .line 262
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_right:Landroid/widget/ImageView;

    .line 263
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_right:Landroid/widget/ImageView;

    .line 265
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    .line 267
    new-instance p3, Lxfkj/fitpro/base/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lxfkj/fitpro/base/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/base/BaseActivity;Landroid/app/Activity;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_right:Landroid/widget/ImageView;

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_relRelativeLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_center:Landroid/widget/TextView;

    .line 213
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    iget-object p2, p0, Lxfkj/fitpro/base/BaseActivity;->title_relRelativeLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p0, Lxfkj/fitpro/base/BaseActivity;->title_center:Landroid/widget/TextView;

    .line 225
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    .line 227
    new-instance p2, Lxfkj/fitpro/base/BaseActivity$1;

    invoke-direct {p2, p0}, Lxfkj/fitpro/base/BaseActivity$1;-><init>(Lxfkj/fitpro/base/BaseActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleLeft(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_relRelativeLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_center:Landroid/widget/TextView;

    .line 247
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    .line 248
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    return-object p1
.end method

.method public setTitleLeftImage(I)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    .line 286
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setTitleRightImage(I)Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_right:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_right:Landroid/widget/ImageView;

    .line 296
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_right:Landroid/widget/ImageView;

    return-object p1
.end method

.method public setTitleTextColor(I)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_center:Landroid/widget/TextView;

    .line 277
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected abstract setViewsFunction()V
.end method

.method protected abstract setViewsListener()V
.end method
