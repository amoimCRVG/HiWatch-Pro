.class final Lsg/bigo/ads/ad/b/a;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/ad/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lsg/bigo/ads/R$style;->BigoAd_Dialog_Fullscreen:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/b/a;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/b/a;)Lsg/bigo/ads/ad/b/a$a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/b/a;->a:Lsg/bigo/ads/ad/b/a$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/b/a$a;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ad/b/a;->a:Lsg/bigo/ads/ad/b/a$a;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1706

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_dialog_reward_retain:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/b/a;->setContentView(Landroid/view/View;)V

    new-instance v0, Lsg/bigo/ads/ad/b/a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/b/a$1;-><init>(Lsg/bigo/ads/ad/b/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lsg/bigo/ads/R$id;->btn_resume:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/b/a$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/b/a$2;-><init>(Lsg/bigo/ads/ad/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lsg/bigo/ads/R$id;->btn_skip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/ad/b/a$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/b/a$3;-><init>(Lsg/bigo/ads/ad/b/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a;->a:Lsg/bigo/ads/ad/b/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ad/b/a$a;->a()V

    :cond_0
    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a;->a:Lsg/bigo/ads/ad/b/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ad/b/a$a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/b/a;->a:Lsg/bigo/ads/ad/b/a$a;

    :cond_0
    return-void
.end method
