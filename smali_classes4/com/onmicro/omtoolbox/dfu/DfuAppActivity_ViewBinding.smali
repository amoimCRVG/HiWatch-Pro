.class public Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DfuAppActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

.field private view761:Landroid/view/View;

.field private view762:Landroid/view/View;

.field private view763:Landroid/view/View;

.field private view7cc:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Landroid/view/View;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;->target:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    .line 44
    sget v0, Lcom/onmicro/omtoolbox/R$id;->toolbar:I

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 45
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_device_name:I

    const-string v1, "field \'tv_device_name\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_device_name:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_device_address:I

    const-string v1, "field \'tv_device_address\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_device_address:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rb_net:I

    const-string v1, "field \'rb_net\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_net:Landroid/widget/RadioButton;

    .line 48
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rl_chip_model:I

    const-string v1, "field \'rl_chip_model\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rl_chip_model:Landroid/widget/RelativeLayout;

    .line 49
    sget v0, Lcom/onmicro/omtoolbox/R$id;->et_chip_model:I

    const-string v1, "field \'et_chip_model\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->et_chip_model:Landroid/widget/EditText;

    .line 50
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_sure:I

    const-string v1, "field \'btn_sure\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    sget v1, Lcom/onmicro/omtoolbox/R$id;->btn_sure:I

    const-string v2, "field \'btn_sure\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_sure:Landroid/widget/Button;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;->view762:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding$1;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rl_dfu_file:I

    const-string v1, "field \'rl_dfu_file\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rl_dfu_file:Landroid/widget/RelativeLayout;

    .line 60
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_dfu_file_name:I

    const-string v1, "field \'tv_dfu_file_name\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_dfu_file_name:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/onmicro/omtoolbox/R$id;->iv_file_expload:I

    const-string v1, "field \'iv_file_expload\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 62
    sget v1, Lcom/onmicro/omtoolbox/R$id;->iv_file_expload:I

    const-string v2, "field \'iv_file_expload\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->iv_file_expload:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;->view7cc:Landroid/view/View;

    .line 64
    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding$2;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_update_desc:I

    const-string v1, "field \'tv_update_desc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_update_desc:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/onmicro/omtoolbox/R$id;->rb_local:I

    const-string v1, "field \'rb_local\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_local:Landroid/widget/RadioButton;

    .line 72
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tl_file:I

    const-string v1, "field \'tl_file\'"

    const-class v2, Landroid/widget/TableLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tl_file:Landroid/widget/TableLayout;

    .line 73
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_file_name:I

    const-string v1, "field \'tv_file_name\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_name:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_file_size:I

    const-string v1, "field \'tv_file_size\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_size:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_file_status:I

    const-string v1, "field \'tv_file_status\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_status:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_select_file:I

    const-string v1, "field \'btn_select_file\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 77
    sget v1, Lcom/onmicro/omtoolbox/R$id;->btn_select_file:I

    const-string v2, "field \'btn_select_file\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_select_file:Landroid/widget/Button;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;->view761:Landroid/view/View;

    .line 79
    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding$3;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Lcom/onmicro/omtoolbox/R$id;->btn_update:I

    const-string v1, "field \'btn_update\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 86
    sget v1, Lcom/onmicro/omtoolbox/R$id;->btn_update:I

    const-string v2, "field \'btn_update\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    iput-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;->view763:Landroid/view/View;

    .line 88
    new-instance v1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding$4;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Lcom/onmicro/omtoolbox/R$id;->progressBar:I

    const-string v1, "field \'mProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 95
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_progress:I

    const-string v1, "field \'mTvProgress\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mTvProgress:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;->target:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;->target:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    .line 105
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 106
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_device_name:Landroid/widget/TextView;

    .line 107
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_device_address:Landroid/widget/TextView;

    .line 108
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_net:Landroid/widget/RadioButton;

    .line 109
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rl_chip_model:Landroid/widget/RelativeLayout;

    .line 110
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->et_chip_model:Landroid/widget/EditText;

    .line 111
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_sure:Landroid/widget/Button;

    .line 112
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rl_dfu_file:Landroid/widget/RelativeLayout;

    .line 113
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_dfu_file_name:Landroid/widget/TextView;

    .line 114
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->iv_file_expload:Landroid/widget/ImageView;

    .line 115
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_update_desc:Landroid/widget/TextView;

    .line 116
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->rb_local:Landroid/widget/RadioButton;

    .line 117
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tl_file:Landroid/widget/TableLayout;

    .line 118
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_name:Landroid/widget/TextView;

    .line 119
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_size:Landroid/widget/TextView;

    .line 120
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->tv_file_status:Landroid/widget/TextView;

    .line 121
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_select_file:Landroid/widget/Button;

    .line 122
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    .line 123
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 124
    iput-object v1, v0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mTvProgress:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;->view762:Landroid/view/View;

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;->view762:Landroid/view/View;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;->view7cc:Landroid/view/View;

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;->view7cc:Landroid/view/View;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;->view761:Landroid/view/View;

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;->view761:Landroid/view/View;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;->view763:Landroid/view/View;

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity_ViewBinding;->view763:Landroid/view/View;

    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
