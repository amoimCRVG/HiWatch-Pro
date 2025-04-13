.class public Lcom/onmicro/omtoolbox/util/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field private static mHandler:Landroid/os/Handler;

.field private static sToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/onmicro/omtoolbox/util/ToastUtils;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/onmicro/omtoolbox/util/ToastUtils;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static showSafeToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/onmicro/omtoolbox/util/ToastUtils;->mHandler:Landroid/os/Handler;

    .line 27
    new-instance v1, Lcom/onmicro/omtoolbox/util/ToastUtils$1;

    invoke-direct {v1, p0, p1}, Lcom/onmicro/omtoolbox/util/ToastUtils$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showSingleToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/onmicro/omtoolbox/util/ToastUtils;->sToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/onmicro/omtoolbox/util/ToastUtils;->sToast:Landroid/widget/Toast;

    :cond_0
    sget-object p0, Lcom/onmicro/omtoolbox/util/ToastUtils;->sToast:Landroid/widget/Toast;

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/onmicro/omtoolbox/util/ToastUtils;->sToast:Landroid/widget/Toast;

    .line 45
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
