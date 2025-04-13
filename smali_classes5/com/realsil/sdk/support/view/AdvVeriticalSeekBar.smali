.class public Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$AdvVeriticalSeekBarListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/realsil/sdk/support/view/VerticalSeekBar;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$AdvVeriticalSeekBarListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->d:I

    iput v0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->e:I

    iput v0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->f:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/support/R$layout;->view_adv_ver_seekbar:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    sget v1, Lcom/realsil/sdk/support/R$id;->tv_top:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->a:Landroid/widget/TextView;

    .line 18
    sget v1, Lcom/realsil/sdk/support/R$id;->tv_bottom:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->b:Landroid/widget/TextView;

    .line 19
    sget v1, Lcom/realsil/sdk/support/R$id;->seekbar:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/support/view/VerticalSeekBar;

    iput-object v1, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->c:Lcom/realsil/sdk/support/view/VerticalSeekBar;

    .line 20
    new-instance v2, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$1;

    invoke-direct {v2, p0}, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$1;-><init>(Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 44
    sget-object v1, Lcom/realsil/sdk/support/R$styleable;->AdvVeriticalSeekBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    sget p2, Lcom/realsil/sdk/support/R$styleable;->AdvVeriticalSeekBar_maxValue:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->d:I

    .line 50
    sget p2, Lcom/realsil/sdk/support/R$styleable;->AdvVeriticalSeekBar_minValue:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->e:I

    .line 55
    sget p2, Lcom/realsil/sdk/support/R$styleable;->AdvVeriticalSeekBar_topTextVisible:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->a:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->a:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->a:Landroid/widget/TextView;

    .line 60
    sget v2, Lcom/realsil/sdk/support/R$styleable;->AdvVeriticalSeekBar_topText:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget p2, Lcom/realsil/sdk/support/R$styleable;->AdvVeriticalSeekBar_bottomTextVisible:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->b:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->b:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget p1, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->d:I

    iget p2, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->e:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->f:I

    if-gez p1, :cond_3

    iput v0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->f:I

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->c:Lcom/realsil/sdk/support/view/VerticalSeekBar;

    iget p2, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->f:I

    .line 78
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setMax(I)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;)Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$AdvVeriticalSeekBarListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->g:Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$AdvVeriticalSeekBarListener;

    return-object p0
.end method


# virtual methods
.method public getGain()I
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->c:Lcom/realsil/sdk/support/view/VerticalSeekBar;

    .line 1
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getProgress()I
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->c:Lcom/realsil/sdk/support/view/VerticalSeekBar;

    .line 1
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setAdvVeriticalSeekBarListener(Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$AdvVeriticalSeekBarListener;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->g:Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$AdvVeriticalSeekBarListener;

    return-void
.end method

.method public setBottomText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->b:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->c:Lcom/realsil/sdk/support/view/VerticalSeekBar;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setEnabled(Z)V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    iput p1, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->d:I

    iget-object v0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->c:Lcom/realsil/sdk/support/view/VerticalSeekBar;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setMax(I)V

    return-void
.end method

.method public setMin(I)V
    .locals 2

    iput p1, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->e:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->c:Lcom/realsil/sdk/support/view/VerticalSeekBar;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setMin(I)V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->c:Lcom/realsil/sdk/support/view/VerticalSeekBar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/support/view/VerticalSeekBar;->setProgress(I)V

    return-void
.end method

.method public setSeekBarListener(Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$AdvVeriticalSeekBarListener;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->g:Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$AdvVeriticalSeekBarListener;

    return-void
.end method

.method public setTopText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
