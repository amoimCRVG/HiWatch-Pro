.class Lcom/unad/sdk/UNADFeedAd$h;
.super Lcom/unad/sdk/UNADFeedAd$g;
.source "UNADFeedAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unad/sdk/UNADFeedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADFeedAd$g;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/unad/sdk/R$id;->iv_listitem_dislike:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd$g;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/unad/sdk/R$id;->tv_listitem_ad_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd$g;->d:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/unad/sdk/R$id;->tv_listitem_ad_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd$g;->e:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/unad/sdk/R$id;->iv_listitem_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd$h;->g:Landroid/widget/FrameLayout;

    .line 7
    sget v0, Lcom/unad/sdk/R$id;->iv_listitem_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd$g;->a:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/unad/sdk/R$id;->tt_creative_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd$g;->c:Landroid/widget/Button;

    .line 9
    sget v0, Lcom/unad/sdk/R$id;->tt_ad_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd$g;->f:Landroid/widget/RelativeLayout;

    return-void
.end method
