.class public Lcom/realsil/sdk/support/ui/RtkProcessDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$ToxYultyowheXxLqeWK0l1M8Alc(Lcom/realsil/sdk/support/ui/RtkProcessDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/ui/RtkProcessDialog;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->a:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private synthetic a()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    return-void
.end method

.method public static synthetic b(Lcom/realsil/sdk/support/ui/RtkProcessDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/realsil/sdk/support/ui/RtkProcessDialog$1;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/support/ui/RtkProcessDialog$1;-><init>(Lcom/realsil/sdk/support/ui/RtkProcessDialog;)V

    iput-object v1, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->h:Landroid/os/Handler;

    .line 31
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->i:Landroid/os/Handler;

    .line 33
    sget v1, Lcom/realsil/sdk/support/R$layout;->rtk_horizontal_progress_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 34
    sget v1, Lcom/realsil/sdk/support/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->a:Landroid/widget/ProgressBar;

    .line 35
    sget v1, Lcom/realsil/sdk/support/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->b:Landroid/widget/TextView;

    .line 36
    sget v1, Lcom/realsil/sdk/support/R$id;->progress_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->c:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    iget v0, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->d:I

    if-lez v0, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->setMax(I)V

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->f:I

    if-lez v0, :cond_1

    .line 43
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 51
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->g:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->g:Z

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->b()V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->d:I

    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->e:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;J)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->i:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->i:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->i:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/realsil/sdk/support/ui/RtkProcessDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/ui/RtkProcessDialog$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/sdk/support/ui/RtkProcessDialog;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->a:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->b()V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->f:I

    :goto_0
    return-void
.end method
