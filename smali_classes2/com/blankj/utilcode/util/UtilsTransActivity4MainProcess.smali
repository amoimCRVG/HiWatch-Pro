.class public Lcom/blankj/utilcode/util/UtilsTransActivity4MainProcess;
.super Lcom/blankj/utilcode/util/UtilsTransActivity;
.source "UtilsTransActivity4MainProcess.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/blankj/utilcode/util/UtilsTransActivity;-><init>()V

    return-void
.end method

.method public static start(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$Consumer;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/blankj/utilcode/util/UtilsTransActivity4MainProcess;

    .line 33
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/UtilsTransActivity4MainProcess;->start(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$Consumer;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;Ljava/lang/Class;)V

    return-void
.end method

.method public static start(Landroid/app/Activity;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;)V
    .locals 2

    const/4 v0, 0x0

    const-class v1, Lcom/blankj/utilcode/util/UtilsTransActivity4MainProcess;

    .line 27
    invoke-static {p0, v0, p1, v1}, Lcom/blankj/utilcode/util/UtilsTransActivity4MainProcess;->start(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$Consumer;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;Ljava/lang/Class;)V

    return-void
.end method

.method public static start(Lcom/blankj/utilcode/util/Utils$Consumer;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-class v1, Lcom/blankj/utilcode/util/UtilsTransActivity4MainProcess;

    .line 22
    invoke-static {v0, p0, p1, v1}, Lcom/blankj/utilcode/util/UtilsTransActivity4MainProcess;->start(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$Consumer;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;Ljava/lang/Class;)V

    return-void
.end method

.method public static start(Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;)V
    .locals 2

    const/4 v0, 0x0

    const-class v1, Lcom/blankj/utilcode/util/UtilsTransActivity4MainProcess;

    .line 17
    invoke-static {v0, v0, p0, v1}, Lcom/blankj/utilcode/util/UtilsTransActivity4MainProcess;->start(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$Consumer;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;Ljava/lang/Class;)V

    return-void
.end method
