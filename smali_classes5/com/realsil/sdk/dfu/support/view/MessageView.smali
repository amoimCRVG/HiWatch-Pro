.class public Lcom/realsil/sdk/dfu/support/view/MessageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/CharSequence;

.field public h:Lcom/realsil/sdk/dfu/model/Throughput;

.field public i:I

.field public j:Landroid/os/Handler;

.field public k:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$h6T1k_ZGMQBoI6DGhajX7pYpXLY(Lcom/realsil/sdk/dfu/support/view/MessageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/support/view/MessageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/realsil/sdk/dfu/support/R$layout;->rtk_dfu_support_view_upgrade_info:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->a:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->b:Landroid/widget/ProgressBar;

    .line 6
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->progress_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->c:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->ll_throughput:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->d:Landroid/widget/LinearLayout;

    .line 8
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->text_aver_speed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->e:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->text_real_speed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->f:Landroid/widget/TextView;

    .line 11
    new-instance p1, Lcom/realsil/sdk/dfu/support/view/MessageView$1;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/dfu/support/view/MessageView$1;-><init>(Lcom/realsil/sdk/dfu/support/view/MessageView;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->j:Landroid/os/Handler;

    .line 55
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->k:Landroid/os/Handler;

    iget p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->i:I

    if-lez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/view/MessageView;->b()V

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private synthetic a()V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/support/view/MessageView;)Lcom/realsil/sdk/dfu/model/Throughput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->h:Lcom/realsil/sdk/dfu/model/Throughput;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->j:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->g:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;J)V
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->k:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->k:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->k:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/realsil/sdk/dfu/support/view/MessageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/support/view/MessageView$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/sdk/dfu/support/view/MessageView;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iput p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->h:Lcom/realsil/sdk/dfu/model/Throughput;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->b:Landroid/widget/ProgressBar;

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/view/MessageView;->b()V

    return-void
.end method

.method public setProgress(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->h:Lcom/realsil/sdk/dfu/model/Throughput;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getTotalProgress()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->i:I

    .line 5
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getThroughput()Lcom/realsil/sdk/dfu/model/Throughput;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->h:Lcom/realsil/sdk/dfu/model/Throughput;

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->b:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/realsil/sdk/dfu/support/view/MessageView;->i:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/view/MessageView;->b()V

    return-void
.end method
