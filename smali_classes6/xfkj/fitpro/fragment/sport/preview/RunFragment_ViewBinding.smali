.class public Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;
.super Ljava/lang/Object;
.source "RunFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/fragment/sport/preview/RunFragment;

.field private view7f0a0645:Landroid/view/View;

.field private view7f0a08a7:Landroid/view/View;

.field private view7f0a08c8:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/fragment/sport/preview/RunFragment;Landroid/view/View;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/sport/preview/RunFragment;

    const-string v0, "field \'mTvTotalKm\' and method \'onMTvTotalKmClicked\'"

    const v1, 0x7f0a08c8

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvTotalKm\'"

    .line 32
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mTvTotalKm:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;->view7f0a08c8:Landroid/view/View;

    .line 34
    new-instance v1, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding$1;-><init>(Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;Lxfkj/fitpro/fragment/sport/preview/RunFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvSportTitle\' and method \'onMTvTotalKmClicked\'"

    const v1, 0x7f0a08a7

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvSportTitle\'"

    .line 41
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mTvSportTitle:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;->view7f0a08a7:Landroid/view/View;

    .line 43
    new-instance v1, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding$2;-><init>(Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;Lxfkj/fitpro/fragment/sport/preview/RunFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mImgWeather\'"

    .line 49
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0320

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mImgWeather:Landroid/widget/ImageView;

    const-string v0, "field \'mTemp\'"

    .line 50
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0727

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mTemp:Landroid/widget/TextView;

    const-string v0, "field \'mRlWeather\'"

    .line 51
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0650

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mRlWeather:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0645

    const-string v1, "method \'onMTvTotalKmClicked\'"

    .line 52
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;->view7f0a0645:Landroid/view/View;

    .line 54
    new-instance v0, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding$3;-><init>(Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;Lxfkj/fitpro/fragment/sport/preview/RunFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/sport/preview/RunFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/sport/preview/RunFragment;

    .line 69
    iput-object v1, v0, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mTvTotalKm:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mTvSportTitle:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mImgWeather:Landroid/widget/ImageView;

    .line 72
    iput-object v1, v0, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mTemp:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->mRlWeather:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;->view7f0a08c8:Landroid/view/View;

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;->view7f0a08c8:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;->view7f0a08a7:Landroid/view/View;

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;->view7f0a08a7:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;->view7f0a0645:Landroid/view/View;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;->view7f0a0645:Landroid/view/View;

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
