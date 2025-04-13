.class public Lcom/realsil/sdk/support/ui/TimeoutDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->e:Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->e:Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->e:Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/ui/TimeoutDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/support/ui/TimeoutDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/support/ui/TimeoutDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->b:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/support/ui/TimeoutDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 5
    sget v1, Lcom/realsil/sdk/support/R$layout;->rtk_timeout_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lcom/realsil/sdk/support/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->a:Landroid/widget/TextView;

    .line 7
    sget v1, Lcom/realsil/sdk/support/R$id;->button_positive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->b:Landroid/widget/Button;

    .line 8
    new-instance v2, Lcom/realsil/sdk/support/ui/TimeoutDialog$1;

    invoke-direct {v2, p0}, Lcom/realsil/sdk/support/ui/TimeoutDialog$1;-><init>(Lcom/realsil/sdk/support/ui/TimeoutDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog;->onStart()V

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x4e20

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->e:Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->e:Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;

    .line 15
    :cond_1
    new-instance v0, Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;

    const-wide/16 v4, 0x4e20

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;-><init>(Lcom/realsil/sdk/support/ui/TimeoutDialog;JJ)V

    iput-object v0, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->e:Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;

    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog;->onStop()V

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->e:Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->e:Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;

    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog;->d:Ljava/lang/String;

    return-void
.end method
