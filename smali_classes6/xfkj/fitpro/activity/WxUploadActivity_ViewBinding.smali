.class public Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding;
.super Ljava/lang/Object;
.source "WxUploadActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/WxUploadActivity;

.field private view7f0a030c:Landroid/view/View;

.field private view7f0a087a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/WxUploadActivity;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lxfkj/fitpro/activity/WxUploadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/WxUploadActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/WxUploadActivity;Landroid/view/View;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding;->target:Lxfkj/fitpro/activity/WxUploadActivity;

    const-string v0, "field \'mImgQrcode\' and method \'onMImgQrcodeClicked\'"

    const v1, 0x7f0a030c

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mImgQrcode\'"

    .line 35
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lxfkj/fitpro/activity/WxUploadActivity;->mImgQrcode:Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding;->view7f0a030c:Landroid/view/View;

    .line 37
    new-instance v1, Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding;Lxfkj/fitpro/activity/WxUploadActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mProgressBar\'"

    .line 43
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0a05f6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lxfkj/fitpro/activity/WxUploadActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mTvRegetQrcode\' and method \'onMTvRegetQrcodeClicked\'"

    const v1, 0x7f0a087a

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mTvRegetQrcode\'"

    .line 45
    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/WxUploadActivity;->mTvRegetQrcode:Landroid/widget/TextView;

    iput-object p2, p0, Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding;->view7f0a087a:Landroid/view/View;

    .line 47
    new-instance v0, Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding;Lxfkj/fitpro/activity/WxUploadActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding;->target:Lxfkj/fitpro/activity/WxUploadActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding;->target:Lxfkj/fitpro/activity/WxUploadActivity;

    .line 62
    iput-object v1, v0, Lxfkj/fitpro/activity/WxUploadActivity;->mImgQrcode:Landroid/widget/ImageView;

    .line 63
    iput-object v1, v0, Lxfkj/fitpro/activity/WxUploadActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 64
    iput-object v1, v0, Lxfkj/fitpro/activity/WxUploadActivity;->mTvRegetQrcode:Landroid/widget/TextView;

    iget-object v0, p0, Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding;->view7f0a030c:Landroid/view/View;

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding;->view7f0a030c:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding;->view7f0a087a:Landroid/view/View;

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding;->view7f0a087a:Landroid/view/View;

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
