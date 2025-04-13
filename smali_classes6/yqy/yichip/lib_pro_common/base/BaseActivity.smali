.class public abstract Lyqy/yichip/lib_pro_common/base/BaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyqy/yichip/lib_pro_common/base/BaseActivity$OnMultiClickListener;,
        Lyqy/yichip/lib_pro_common/base/BaseActivity$OnSingleClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseActivity"

.field private static toast:Landroid/widget/Toast;


# instance fields
.field public mContext:Landroid/content/Context;

.field private mListener:Lyqy/yichip/lib_pro_common/listener/OnPermissionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/widget/Toast;
    .locals 1

    sget-object v0, Lyqy/yichip/lib_pro_common/base/BaseActivity;->toast:Landroid/widget/Toast;

    return-object v0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permission"
        }
    .end annotation

    .line 243
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract afterInitView()V
.end method

.method public abstract beforeInitView()V
.end method

.method protected abstract getLayoutId()I
.end method

.method protected abstract initView()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lyqy/yichip/lib_pro_common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 54
    invoke-static {p0}, Lyqy/yichip/lib_pro_common/base/ActivityCollector;->addActivity(Landroid/app/Activity;)V

    .line 56
    invoke-virtual {p0}, Lyqy/yichip/lib_pro_common/base/BaseActivity;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Lyqy/yichip/lib_pro_common/base/BaseActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lyqy/yichip/lib_pro_common/base/BaseActivity;->beforeInitView()V

    .line 58
    invoke-virtual {p0}, Lyqy/yichip/lib_pro_common/base/BaseActivity;->initView()V

    .line 59
    invoke-virtual {p0}, Lyqy/yichip/lib_pro_common/base/BaseActivity;->afterInitView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 67
    invoke-static {p0}, Lyqy/yichip/lib_pro_common/base/ActivityCollector;->removeActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermission([Ljava/lang/String;Lyqy/yichip/lib_pro_common/listener/OnPermissionListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permissions",
            "listener"
        }
    .end annotation

    iput-object p2, p0, Lyqy/yichip/lib_pro_common/base/BaseActivity;->mListener:Lyqy/yichip/lib_pro_common/listener/OnPermissionListener;

    .line 155
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 158
    invoke-static {p0, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 164
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lyqy/yichip/lib_pro_common/base/BaseActivity;->mListener:Lyqy/yichip/lib_pro_common/listener/OnPermissionListener;

    .line 167
    invoke-interface {p1}, Lyqy/yichip/lib_pro_common/listener/OnPermissionListener;->onGranted()V

    :goto_1
    return-void
.end method

.method protected showPromptDialog(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 292
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    .line 293
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 294
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 295
    sget p1, Lyqy/yichip/lib_pro_common/R$mipmap;->ic_prompt_64:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 296
    new-instance p1, Lyqy/yichip/lib_pro_common/base/BaseActivity$4;

    invoke-direct {p1, p0}, Lyqy/yichip/lib_pro_common/base/BaseActivity$4;-><init>(Lyqy/yichip/lib_pro_common/base/BaseActivity;)V

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 304
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method protected showTipsDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyqy/yichip/lib_pro_common/listener/OnTipsDialogListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "title",
            "message",
            "positiveButtonText",
            "negativeButtonText",
            "listener"
        }
    .end annotation

    .line 263
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 265
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lyqy/yichip/lib_pro_common/base/BaseActivity$3;

    invoke-direct {p2, p0, p5}, Lyqy/yichip/lib_pro_common/base/BaseActivity$3;-><init>(Lyqy/yichip/lib_pro_common/base/BaseActivity;Lyqy/yichip/lib_pro_common/listener/OnTipsDialogListener;)V

    .line 266
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lyqy/yichip/lib_pro_common/base/BaseActivity$2;

    invoke-direct {p2, p0, p5}, Lyqy/yichip/lib_pro_common/base/BaseActivity$2;-><init>(Lyqy/yichip/lib_pro_common/base/BaseActivity;Lyqy/yichip/lib_pro_common/listener/OnTipsDialogListener;)V

    .line 273
    invoke-virtual {p1, p4, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 279
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 283
    invoke-interface {p5, p1}, Lyqy/yichip/lib_pro_common/listener/OnTipsDialogListener;->onDialogShow(Landroidx/appcompat/app/AlertDialog;)V

    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lyqy/yichip/lib_pro_common/base/BaseActivity;->toast:Landroid/widget/Toast;

    if-nez v1, :cond_0

    iget-object v1, p0, Lyqy/yichip/lib_pro_common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 97
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lyqy/yichip/lib_pro_common/base/BaseActivity;->toast:Landroid/widget/Toast;

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_0
    new-instance v1, Lyqy/yichip/lib_pro_common/base/BaseActivity$1;

    invoke-direct {v1, p0}, Lyqy/yichip/lib_pro_common/base/BaseActivity$1;-><init>(Lyqy/yichip/lib_pro_common/base/BaseActivity;)V

    invoke-virtual {p0, v1}, Lyqy/yichip/lib_pro_common/base/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v1, p0, Lyqy/yichip/lib_pro_common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 111
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 112
    invoke-static {}, Landroid/os/Looper;->loop()V

    :goto_1
    return-void
.end method

.method protected startActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    invoke-virtual {p0, v0}, Lyqy/yichip/lib_pro_common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
