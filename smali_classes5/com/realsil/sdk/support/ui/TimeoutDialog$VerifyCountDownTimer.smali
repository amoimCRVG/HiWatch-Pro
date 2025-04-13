.class public Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/ui/TimeoutDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VerifyCountDownTimer"
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/ui/TimeoutDialog;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/ui/TimeoutDialog;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;->a:Lcom/realsil/sdk/support/ui/TimeoutDialog;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;->a:Lcom/realsil/sdk/support/ui/TimeoutDialog;

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/support/ui/TimeoutDialog;->b(Lcom/realsil/sdk/support/ui/TimeoutDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;->a:Lcom/realsil/sdk/support/ui/TimeoutDialog;

    invoke-static {v1}, Lcom/realsil/sdk/support/ui/TimeoutDialog;->d(Lcom/realsil/sdk/support/ui/TimeoutDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;->a:Lcom/realsil/sdk/support/ui/TimeoutDialog;

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/support/ui/TimeoutDialog;->c(Lcom/realsil/sdk/support/ui/TimeoutDialog;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;->a:Lcom/realsil/sdk/support/ui/TimeoutDialog;

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/support/ui/TimeoutDialog;->b(Lcom/realsil/sdk/support/ui/TimeoutDialog;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;->a:Lcom/realsil/sdk/support/ui/TimeoutDialog;

    invoke-static {v2}, Lcom/realsil/sdk/support/ui/TimeoutDialog;->a(Lcom/realsil/sdk/support/ui/TimeoutDialog;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog$VerifyCountDownTimer;->a:Lcom/realsil/sdk/support/ui/TimeoutDialog;

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/support/ui/TimeoutDialog;->c(Lcom/realsil/sdk/support/ui/TimeoutDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
