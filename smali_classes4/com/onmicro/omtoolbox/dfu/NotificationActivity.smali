.class public Lcom/onmicro/omtoolbox/dfu/NotificationActivity;
.super Landroid/app/Activity;
.source "NotificationActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/NotificationActivity;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/onmicro/omtoolbox/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 23
    invoke-virtual {p0, v1}, Lcom/onmicro/omtoolbox/dfu/NotificationActivity;->startActivities([Landroid/content/Intent;)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/dfu/NotificationActivity;->finish()V

    return-void
.end method
