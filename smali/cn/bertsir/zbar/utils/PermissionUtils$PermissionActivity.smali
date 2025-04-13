.class public Lcn/bertsir/zbar/utils/PermissionUtils$PermissionActivity;
.super Landroid/app/Activity;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bertsir/zbar/utils/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/bertsir/zbar/utils/PermissionUtils$PermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 335
    invoke-virtual {p0}, Lcn/bertsir/zbar/utils/PermissionUtils$PermissionActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 297
    invoke-virtual {p0}, Lcn/bertsir/zbar/utils/PermissionUtils$PermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x40010

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 299
    invoke-virtual {p0}, Lcn/bertsir/zbar/utils/PermissionUtils$PermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 300
    invoke-static {}, Lcn/bertsir/zbar/utils/PermissionUtils;->access$200()Lcn/bertsir/zbar/utils/PermissionUtils;

    move-result-object v0

    if-nez v0, :cond_0

    .line 301
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PermissionUtils"

    const-string v0, "request permissions failed"

    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-virtual {p0}, Lcn/bertsir/zbar/utils/PermissionUtils$PermissionActivity;->finish()V

    return-void

    .line 306
    :cond_0
    invoke-static {}, Lcn/bertsir/zbar/utils/PermissionUtils;->access$200()Lcn/bertsir/zbar/utils/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcn/bertsir/zbar/utils/PermissionUtils;->access$300(Lcn/bertsir/zbar/utils/PermissionUtils;)Lcn/bertsir/zbar/utils/PermissionUtils$ThemeCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    invoke-static {}, Lcn/bertsir/zbar/utils/PermissionUtils;->access$200()Lcn/bertsir/zbar/utils/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcn/bertsir/zbar/utils/PermissionUtils;->access$300(Lcn/bertsir/zbar/utils/PermissionUtils;)Lcn/bertsir/zbar/utils/PermissionUtils$ThemeCallback;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/bertsir/zbar/utils/PermissionUtils$ThemeCallback;->onActivityCreate(Landroid/app/Activity;)V

    .line 309
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 311
    invoke-static {}, Lcn/bertsir/zbar/utils/PermissionUtils;->access$200()Lcn/bertsir/zbar/utils/PermissionUtils;

    move-result-object p1

    invoke-static {p1, p0}, Lcn/bertsir/zbar/utils/PermissionUtils;->access$400(Lcn/bertsir/zbar/utils/PermissionUtils;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 312
    invoke-virtual {p0}, Lcn/bertsir/zbar/utils/PermissionUtils$PermissionActivity;->finish()V

    return-void

    .line 315
    :cond_2
    invoke-static {}, Lcn/bertsir/zbar/utils/PermissionUtils;->access$200()Lcn/bertsir/zbar/utils/PermissionUtils;

    move-result-object p1

    invoke-static {p1}, Lcn/bertsir/zbar/utils/PermissionUtils;->access$500(Lcn/bertsir/zbar/utils/PermissionUtils;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 316
    invoke-static {}, Lcn/bertsir/zbar/utils/PermissionUtils;->access$200()Lcn/bertsir/zbar/utils/PermissionUtils;

    move-result-object p1

    invoke-static {p1}, Lcn/bertsir/zbar/utils/PermissionUtils;->access$500(Lcn/bertsir/zbar/utils/PermissionUtils;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    .line 318
    invoke-virtual {p0}, Lcn/bertsir/zbar/utils/PermissionUtils$PermissionActivity;->finish()V

    return-void

    .line 321
    :cond_3
    invoke-static {}, Lcn/bertsir/zbar/utils/PermissionUtils;->access$200()Lcn/bertsir/zbar/utils/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcn/bertsir/zbar/utils/PermissionUtils;->access$500(Lcn/bertsir/zbar/utils/PermissionUtils;)Ljava/util/List;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/bertsir/zbar/utils/PermissionUtils$PermissionActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 329
    invoke-static {}, Lcn/bertsir/zbar/utils/PermissionUtils;->access$200()Lcn/bertsir/zbar/utils/PermissionUtils;

    move-result-object p1

    invoke-static {p1, p0}, Lcn/bertsir/zbar/utils/PermissionUtils;->access$600(Lcn/bertsir/zbar/utils/PermissionUtils;Landroid/app/Activity;)V

    .line 330
    invoke-virtual {p0}, Lcn/bertsir/zbar/utils/PermissionUtils$PermissionActivity;->finish()V

    return-void
.end method
