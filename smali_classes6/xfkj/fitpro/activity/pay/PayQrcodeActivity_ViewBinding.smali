.class public Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayQrcodeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/pay/PayQrcodeActivity;

.field private view7f0a0116:Landroid/view/View;

.field private view7f0a030c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/pay/PayQrcodeActivity;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/pay/PayQrcodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/pay/PayQrcodeActivity;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding;->target:Lxfkj/fitpro/activity/pay/PayQrcodeActivity;

    const-string v0, "field \'mImgQrcode\' and method \'onClickImgQrcode\'"

    const v1, 0x7f0a030c

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mImgQrcode\'"

    .line 34
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mImgQrcode:Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding;->view7f0a030c:Landroid/view/View;

    .line 36
    new-instance v1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding;Lxfkj/fitpro/activity/pay/PayQrcodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvQrcodeOpr1\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0871

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr1:Landroid/widget/TextView;

    const-string v0, "field \'mTvQrcodeOpr2\'"

    .line 43
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0872

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr2:Landroid/widget/TextView;

    const-string v0, "field \'mTvQrcodeOpr3\'"

    .line 44
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0873

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr3:Landroid/widget/TextView;

    const-string v0, "field \'mTvQrcodeOpr4\'"

    .line 45
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0874

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr4:Landroid/widget/TextView;

    const-string v0, "field \'mTvQrcodeTips1\'"

    .line 46
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0875

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeTips1:Landroid/widget/TextView;

    const v0, 0x7f0a0116

    const-string v1, "method \'onClickBtnBind\'"

    .line 47
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding;->view7f0a0116:Landroid/view/View;

    .line 49
    new-instance v0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding;Lxfkj/fitpro/activity/pay/PayQrcodeActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding;->target:Lxfkj/fitpro/activity/pay/PayQrcodeActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding;->target:Lxfkj/fitpro/activity/pay/PayQrcodeActivity;

    .line 64
    iput-object v1, v0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mImgQrcode:Landroid/widget/ImageView;

    .line 65
    iput-object v1, v0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr1:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr2:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr3:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr4:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeTips1:Landroid/widget/TextView;

    iget-object v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding;->view7f0a030c:Landroid/view/View;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding;->view7f0a030c:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding;->view7f0a0116:Landroid/view/View;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding;->view7f0a0116:Landroid/view/View;

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
