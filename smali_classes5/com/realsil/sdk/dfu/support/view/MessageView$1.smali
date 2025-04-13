.class public Lcom/realsil/sdk/dfu/support/view/MessageView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/dfu/support/view/MessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/support/view/MessageView;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/support/view/MessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    .line 4
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->a(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "--"

    const/4 v2, 0x0

    if-lez p1, :cond_0

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    .line 13
    invoke-static {v3}, Lcom/realsil/sdk/dfu/support/view/MessageView;->b(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const-string p1, "%1d%%"

    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    .line 15
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->b(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    .line 18
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->c(Lcom/realsil/sdk/dfu/support/view/MessageView;)Lcom/realsil/sdk/dfu/model/Throughput;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    .line 19
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->d(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    .line 20
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->e(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    .line 21
    invoke-static {v4}, Lcom/realsil/sdk/dfu/support/view/MessageView;->c(Lcom/realsil/sdk/dfu/support/view/MessageView;)Lcom/realsil/sdk/dfu/model/Throughput;

    move-result-object v4

    iget v4, v4, Lcom/realsil/sdk/dfu/model/Throughput;->speed:F

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "%.2f KB/s"

    .line 22
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    .line 24
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->f(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/TextView;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    .line 25
    invoke-static {v3}, Lcom/realsil/sdk/dfu/support/view/MessageView;->c(Lcom/realsil/sdk/dfu/support/view/MessageView;)Lcom/realsil/sdk/dfu/model/Throughput;

    move-result-object v3

    iget v3, v3, Lcom/realsil/sdk/dfu/model/Throughput;->realSpeed:F

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    .line 26
    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    .line 29
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->e(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    .line 30
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->f(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    .line 31
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->d(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
