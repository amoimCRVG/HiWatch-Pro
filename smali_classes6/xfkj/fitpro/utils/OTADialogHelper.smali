.class public Lxfkj/fitpro/utils/OTADialogHelper;
.super Ljava/lang/Object;
.source "OTADialogHelper.java"


# static fields
.field private static dialog:Lxfkj/fitpro/utils/LoadingDailog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideDialog()V
    .locals 1

    .line 92
    invoke-static {}, Lxfkj/fitpro/utils/OTADialogHelper;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxfkj/fitpro/utils/OTADialogHelper;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    .line 93
    invoke-virtual {v0}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lxfkj/fitpro/utils/OTADialogHelper;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    :cond_0
    return-void
.end method

.method public static isShown()Z
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/OTADialogHelper;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lxfkj/fitpro/utils/LoadingDailog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static showDialog(Landroid/content/Context;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7530

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lxfkj/fitpro/utils/OTADialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static showDialog(Landroid/content/Context;IIZ)V
    .locals 0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lxfkj/fitpro/utils/OTADialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static showDialog(Landroid/content/Context;IZ)V
    .locals 1

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-static {p0, p1, v0, p2}, Lxfkj/fitpro/utils/OTADialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0x7530

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, p1, v0, v1}, Lxfkj/fitpro/utils/OTADialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    .line 66
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lxfkj/fitpro/utils/OTADialogHelper;->hideDialog()V

    .line 68
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object p0

    .line 70
    invoke-virtual {p0, p3}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object p0

    sput-object p0, Lxfkj/fitpro/utils/OTADialogHelper;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    .line 72
    invoke-virtual {p0}, Lxfkj/fitpro/utils/LoadingDailog;->show()V

    :cond_0
    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x1f40

    .line 31
    invoke-static {p0, p1, v0, p2}, Lxfkj/fitpro/utils/OTADialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static showLoadDialog(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    const v0, 0x7f1202b6

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7530

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lxfkj/fitpro/utils/OTADialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static showLoadDialog(Landroid/content/Context;I)V
    .locals 2

    if-eqz p0, :cond_0

    const v0, 0x7f1202b6

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lxfkj/fitpro/utils/OTADialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
