.class public Lxfkj/fitpro/view/dialog/WatchThemeDialog_ViewBinding;
.super Ljava/lang/Object;
.source "WatchThemeDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/view/dialog/WatchThemeDialog;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/view/dialog/WatchThemeDialog;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog_ViewBinding;->target:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    const-string v0, "field \'mImgPreview1\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a030a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mImgPreview1:Landroid/widget/ImageView;

    const-string v0, "field \'mImgPreview2\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a030b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mImgPreview2:Landroid/widget/ImageView;

    const-string v0, "field \'mProgressBar\'"

    .line 25
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0a05f6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mTvTitle\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08c4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mTvTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0285

    const-string v1, "field \'mFrmPreview\'"

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mFrmPreview:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog_ViewBinding;->target:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog_ViewBinding;->target:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    .line 37
    iput-object v1, v0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mImgPreview1:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mImgPreview2:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 40
    iput-object v1, v0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mTvTitle:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->mFrmPreview:Landroid/view/View;

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
