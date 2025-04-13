.class public Lcom/androidquery/util/Progress;
.super Ljava/lang/Object;
.source "Progress.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private act:Landroid/app/Activity;

.field private bytes:I

.field private current:I

.field private pb:Landroid/widget/ProgressBar;

.field private pd:Landroid/app/ProgressDialog;

.field private unknown:Z

.field private url:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/androidquery/util/Progress;->pb:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Landroid/app/ProgressDialog;

    iput-object p1, p0, Lcom/androidquery/util/Progress;->pd:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 29
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/androidquery/util/Progress;->act:Landroid/app/Activity;

    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 31
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/androidquery/util/Progress;->view:Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method

.method private dismiss(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/androidquery/util/Progress;->pd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lcom/androidquery/AQuery;

    iget-object v1, p0, Lcom/androidquery/util/Progress;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/androidquery/AQuery;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/androidquery/util/Progress;->pd:Landroid/app/ProgressDialog;

    .line 166
    invoke-virtual {v0, v1}, Lcom/androidquery/AQuery;->dismiss(Landroid/app/Dialog;)Lcom/androidquery/AbstractAQuery;

    :cond_0
    iget-object v0, p0, Lcom/androidquery/util/Progress;->act:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    iget-object v0, p0, Lcom/androidquery/util/Progress;->act:Landroid/app/Activity;

    .line 171
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    :cond_1
    iget-object v0, p0, Lcom/androidquery/util/Progress;->pb:Landroid/widget/ProgressBar;

    const v2, 0x40ff0001

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {v0, v2, p1}, Landroid/widget/ProgressBar;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/androidquery/util/Progress;->pb:Landroid/widget/ProgressBar;

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/androidquery/util/Progress;->pb:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/androidquery/util/Progress;->view:Landroid/view/View;

    :cond_3
    if-eqz v0, :cond_5

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x0

    .line 188
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/androidquery/util/Progress;->pb:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    .line 190
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    .line 191
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private showProgress(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_6

    .line 203
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 205
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 209
    instance-of v2, p1, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 210
    check-cast p1, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    const v2, 0x40ff0001

    if-eqz p3, :cond_1

    .line 214
    invoke-virtual {v0, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 217
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p2, 0x64

    .line 218
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 223
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 224
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 226
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x8

    .line 227
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 231
    :cond_3
    instance-of p2, p1, Landroid/app/Dialog;

    if-eqz p2, :cond_5

    .line 233
    check-cast p1, Landroid/app/Dialog;

    .line 235
    new-instance p2, Lcom/androidquery/AQuery;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/androidquery/AQuery;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_4

    .line 238
    invoke-virtual {p2, p1}, Lcom/androidquery/AQuery;->show(Landroid/app/Dialog;)Lcom/androidquery/AbstractAQuery;

    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {p2, p1}, Lcom/androidquery/AQuery;->dismiss(Landroid/app/Dialog;)Lcom/androidquery/AbstractAQuery;

    goto :goto_1

    .line 243
    :cond_5
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_6

    .line 245
    check-cast p1, Landroid/app/Activity;

    .line 246
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 247
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    if-eqz p3, :cond_6

    .line 250
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setProgress(I)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    iget-object v0, p0, Lcom/androidquery/util/Progress;->pb:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/androidquery/util/Progress;->pd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/androidquery/util/Progress;->act:Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/16 v1, 0x270f

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public hide(Ljava/lang/String;)V
    .locals 1

    .line 153
    invoke-static {}, Lcom/androidquery/util/AQUtility;->isUIThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0, p1}, Lcom/androidquery/util/Progress;->dismiss(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/androidquery/util/Progress;->url:Ljava/lang/String;

    .line 157
    invoke-static {p0}, Lcom/androidquery/util/AQUtility;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public increment(I)V
    .locals 3

    iget-object v0, p0, Lcom/androidquery/util/Progress;->pb:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/androidquery/util/Progress;->unknown:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    .line 81
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    :cond_1
    iget-object v0, p0, Lcom/androidquery/util/Progress;->pd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/androidquery/util/Progress;->unknown:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    :cond_3
    iget-object v0, p0, Lcom/androidquery/util/Progress;->act:Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/androidquery/util/Progress;->unknown:Z

    if-eqz v1, :cond_4

    iget p1, p0, Lcom/androidquery/util/Progress;->current:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/androidquery/util/Progress;->current:I

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/androidquery/util/Progress;->current:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/androidquery/util/Progress;->current:I

    mul-int/lit16 v1, v1, 0x2710

    iget p1, p0, Lcom/androidquery/util/Progress;->bytes:I

    .line 94
    div-int p1, v1, p1

    :goto_2
    const/16 v1, 0x270f

    if-le p1, v1, :cond_5

    move p1, v1

    .line 99
    :cond_5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setProgress(I)V

    :cond_6
    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/androidquery/util/Progress;->pb:Landroid/widget/ProgressBar;

    const/16 v1, 0x2710

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/androidquery/util/Progress;->pb:Landroid/widget/ProgressBar;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    iget-object v0, p0, Lcom/androidquery/util/Progress;->pd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/androidquery/util/Progress;->pd:Landroid/app/ProgressDialog;

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    :cond_1
    iget-object v0, p0, Lcom/androidquery/util/Progress;->act:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setProgress(I)V

    :cond_2
    iput-boolean v2, p0, Lcom/androidquery/util/Progress;->unknown:Z

    iput v2, p0, Lcom/androidquery/util/Progress;->current:I

    iput v1, p0, Lcom/androidquery/util/Progress;->bytes:I

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/androidquery/util/Progress;->url:Ljava/lang/String;

    .line 122
    invoke-direct {p0, v0}, Lcom/androidquery/util/Progress;->dismiss(Ljava/lang/String;)V

    return-void
.end method

.method public setBytes(I)V
    .locals 2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/androidquery/util/Progress;->unknown:Z

    const/16 p1, 0x2710

    :cond_0
    iput p1, p0, Lcom/androidquery/util/Progress;->bytes:I

    iget-object v0, p0, Lcom/androidquery/util/Progress;->pb:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/androidquery/util/Progress;->pb:Landroid/widget/ProgressBar;

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_1
    iget-object v0, p0, Lcom/androidquery/util/Progress;->pd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/androidquery/util/Progress;->pd:Landroid/app/ProgressDialog;

    .line 72
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    :cond_2
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/androidquery/util/Progress;->reset()V

    iget-object v0, p0, Lcom/androidquery/util/Progress;->pd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/androidquery/AQuery;

    iget-object v1, p0, Lcom/androidquery/util/Progress;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/androidquery/AQuery;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/androidquery/util/Progress;->pd:Landroid/app/ProgressDialog;

    .line 131
    invoke-virtual {v0, v1}, Lcom/androidquery/AQuery;->show(Landroid/app/Dialog;)Lcom/androidquery/AbstractAQuery;

    :cond_0
    iget-object v0, p0, Lcom/androidquery/util/Progress;->act:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    iget-object v0, p0, Lcom/androidquery/util/Progress;->act:Landroid/app/Activity;

    .line 136
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    :cond_1
    iget-object v0, p0, Lcom/androidquery/util/Progress;->pb:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x40ff0001

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0, v2, p1}, Landroid/widget/ProgressBar;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/androidquery/util/Progress;->pb:Landroid/widget/ProgressBar;

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/androidquery/util/Progress;->view:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/androidquery/util/Progress;->view:Landroid/view/View;

    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
