.class public Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;
.super Ljava/lang/Object;
.source "CommDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private animId:I

.field private cancelable:Z

.field private contentView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private gravity:I

.field private message:Ljava/lang/String;

.field private negativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private negativeButtonText:Ljava/lang/String;

.field private positiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private positiveButtonText:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->gravity:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->cancelable:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->animId:I

    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->positiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->negativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public create()Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;
    .locals 8

    .line 168
    new-instance v0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->context:Landroid/content/Context;

    sget v2, Lcom/onmicro/omtoolbox/R$style;->common_dialog_style:I

    invoke-direct {v0, v1, v2}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->contentView:Landroid/view/View;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->context:Landroid/content/Context;

    .line 171
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/onmicro/omtoolbox/R$layout;->dialog_comm_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->contentView:Landroid/view/View;

    .line 173
    sget v2, Lcom/onmicro/omtoolbox/R$id;->tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->contentView:Landroid/view/View;

    .line 174
    sget v3, Lcom/onmicro/omtoolbox/R$id;->tv_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->contentView:Landroid/view/View;

    .line 175
    sget v4, Lcom/onmicro/omtoolbox/R$id;->tv_negative:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->contentView:Landroid/view/View;

    .line 176
    sget v5, Lcom/onmicro/omtoolbox/R$id;->tv_positive:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->title:Ljava/lang/String;

    .line 179
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_0

    .line 180
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->title:Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->positiveButtonText:Ljava/lang/String;

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->positiveButtonText:Ljava/lang/String;

    .line 189
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->positiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_2

    .line 191
    new-instance v1, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder$1;

    invoke-direct {v1, p0, v0}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder$1;-><init>(Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->negativeButtonText:Ljava/lang/String;

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->negativeButtonText:Ljava/lang/String;

    .line 203
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->negativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_4

    .line 205
    new-instance v1, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder$2;

    invoke-direct {v1, p0, v0}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder$2;-><init>(Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->message:Ljava/lang/String;

    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->message:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->contentView:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->message:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->contentView:Landroid/view/View;

    .line 221
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->cancelable:Z

    .line 223
    invoke-virtual {v0, v1}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;->setCancelable(Z)V

    .line 225
    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 228
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 229
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 230
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget v2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->gravity:I

    .line 231
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    iget v2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->animId:I

    if-eq v2, v3, :cond_7

    .line 233
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_7
    return-object v0
.end method

.method public setAnimations(I)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->animId:I

    return-object p0
.end method

.method public setCancelable(Z)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->cancelable:Z

    return-object p0
.end method

.method public setContentView(I)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->context:Landroid/content/Context;

    .line 93
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->contentView:Landroid/view/View;

    return-object p0
.end method

.method public setContentView(Landroid/view/View;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->contentView:Landroid/view/View;

    return-object p0
.end method

.method public setDialogGravity(I)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->gravity:I

    return-object p0
.end method

.method public setMessage(I)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->context:Landroid/content/Context;

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->context:Landroid/content/Context;

    .line 131
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->negativeButtonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->negativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->negativeButtonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->negativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->context:Landroid/content/Context;

    .line 105
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->positiveButtonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->positiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->positiveButtonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->positiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(I)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->context:Landroid/content/Context;

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
