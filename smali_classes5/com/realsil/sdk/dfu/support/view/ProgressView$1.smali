.class public Lcom/realsil/sdk/dfu/support/view/ProgressView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/dfu/support/view/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/support/view/ProgressView;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/support/view/ProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView$1;->a:Lcom/realsil/sdk/dfu/support/view/ProgressView;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView$1;->a:Lcom/realsil/sdk/dfu/support/view/ProgressView;

    .line 4
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->a(Lcom/realsil/sdk/dfu/support/view/ProgressView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "--"

    if-lez p1, :cond_0

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView$1;->a:Lcom/realsil/sdk/dfu/support/view/ProgressView;

    .line 6
    invoke-static {v3}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->b(Lcom/realsil/sdk/dfu/support/view/ProgressView;)Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    const-string p1, "%1d%%"

    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView$1;->a:Lcom/realsil/sdk/dfu/support/view/ProgressView;

    .line 8
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->b(Lcom/realsil/sdk/dfu/support/view/ProgressView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView$1;->a:Lcom/realsil/sdk/dfu/support/view/ProgressView;

    .line 11
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->c(Lcom/realsil/sdk/dfu/support/view/ProgressView;)Lcom/realsil/sdk/dfu/model/Throughput;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView$1;->a:Lcom/realsil/sdk/dfu/support/view/ProgressView;

    .line 12
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->d(Lcom/realsil/sdk/dfu/support/view/ProgressView;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView$1;->a:Lcom/realsil/sdk/dfu/support/view/ProgressView;

    .line 13
    invoke-static {v4}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->c(Lcom/realsil/sdk/dfu/support/view/ProgressView;)Lcom/realsil/sdk/dfu/model/Throughput;

    move-result-object v4

    iget v4, v4, Lcom/realsil/sdk/dfu/model/Throughput;->speed:F

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%.2f KB/s"

    .line 14
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView$1;->a:Lcom/realsil/sdk/dfu/support/view/ProgressView;

    .line 16
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->e(Lcom/realsil/sdk/dfu/support/view/ProgressView;)Landroid/widget/TextView;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView$1;->a:Lcom/realsil/sdk/dfu/support/view/ProgressView;

    .line 17
    invoke-static {v3}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->c(Lcom/realsil/sdk/dfu/support/view/ProgressView;)Lcom/realsil/sdk/dfu/model/Throughput;

    move-result-object v3

    iget v3, v3, Lcom/realsil/sdk/dfu/model/Throughput;->realSpeed:F

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v0

    .line 18
    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView$1;->a:Lcom/realsil/sdk/dfu/support/view/ProgressView;

    .line 21
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->d(Lcom/realsil/sdk/dfu/support/view/ProgressView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView$1;->a:Lcom/realsil/sdk/dfu/support/view/ProgressView;

    .line 22
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->e(Lcom/realsil/sdk/dfu/support/view/ProgressView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
