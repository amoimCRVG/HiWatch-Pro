.class public Lcom/onmicro/omtoolbox/util/CommDialogUtils;
.super Ljava/lang/Object;
.source "CommDialogUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showCommDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;
    .locals 2

    .line 14
    new-instance v0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;

    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/onmicro/omtoolbox/R$string;->sure:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 18
    :cond_1
    invoke-virtual {v0, p3, p5}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;

    .line 21
    new-instance p0, Lcom/onmicro/omtoolbox/util/CommDialogUtils$1;

    invoke-direct {p0}, Lcom/onmicro/omtoolbox/util/CommDialogUtils$1;-><init>()V

    invoke-virtual {v0, p4, p0}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;

    .line 27
    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->create()Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;->show()V

    return-object p0
.end method
