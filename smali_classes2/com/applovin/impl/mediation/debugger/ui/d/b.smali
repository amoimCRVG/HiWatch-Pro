.class public Lcom/applovin/impl/mediation/debugger/ui/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asq:Landroid/widget/TextView;

.field public asr:Landroid/widget/TextView;

.field public ass:Landroid/widget/ImageView;

.field private ast:Lcom/applovin/impl/mediation/debugger/ui/d/c;

.field public imageView:Landroid/widget/ImageView;

.field private oX:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->ast:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asq:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wU()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asq:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asr:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wG()Landroid/text/SpannedString;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asr:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asr:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asr:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wG()Landroid/text/SpannedString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asr:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->vP()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asr:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asr:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wB()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->imageView:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wB()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->imageView:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wV()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->imageView:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->imageView:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->ass:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->tO()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->ass:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->tO()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->ass:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->tP()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->ass:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->ass:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public fx(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->oX:I

    return-void
.end method

.method public il()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->oX:I

    return v0
.end method

.method public wR()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->ast:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    return-object v0
.end method
