.class public Lcom/bigkoo/pickerview/view/WheelOptions;
.super Ljava/lang/Object;
.source "WheelOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private dividerColor:I

.field private dividerType:Lcom/contrarywind/view/WheelView$DividerType;

.field private isRestoreItem:Z

.field private lineSpacingMultiplier:F

.field private linkage:Z

.field private mOptions1Items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOptions2Items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mOptions3Items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private optionsSelectChangeListener:Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;

.field private textColorCenter:I

.field private textColorOut:I

.field private view:Landroid/view/View;

.field private wheelListener_option1:Lcom/contrarywind/listener/OnItemSelectedListener;

.field private wheelListener_option2:Lcom/contrarywind/listener/OnItemSelectedListener;

.field private wv_option1:Lcom/contrarywind/view/WheelView;

.field private wv_option2:Lcom/contrarywind/view/WheelView;

.field private wv_option3:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->linkage:Z

    iput-boolean p2, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->isRestoreItem:Z

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->view:Landroid/view/View;

    .line 53
    sget p2, Lcom/bigkoo/pickerview/R$id;->options1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/contrarywind/view/WheelView;

    iput-object p2, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    .line 54
    sget p2, Lcom/bigkoo/pickerview/R$id;->options2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/contrarywind/view/WheelView;

    iput-object p2, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 55
    sget p2, Lcom/bigkoo/pickerview/R$id;->options3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    return-void
.end method

.method static synthetic access$000(Lcom/bigkoo/pickerview/view/WheelOptions;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bigkoo/pickerview/view/WheelOptions;)Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->optionsSelectChangeListener:Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bigkoo/pickerview/view/WheelOptions;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bigkoo/pickerview/view/WheelOptions;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->isRestoreItem:Z

    return p0
.end method

.method static synthetic access$400(Lcom/bigkoo/pickerview/view/WheelOptions;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bigkoo/pickerview/view/WheelOptions;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/bigkoo/pickerview/view/WheelOptions;)Lcom/contrarywind/listener/OnItemSelectedListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wheelListener_option2:Lcom/contrarywind/listener/OnItemSelectedListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/bigkoo/pickerview/view/WheelOptions;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method private itemSelected(III)V
    .locals 3

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->mOptions1Items:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    .line 365
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 368
    new-instance v2, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 369
    invoke-virtual {v0, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 372
    new-instance v2, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, p1}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 373
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method private setDividerColor()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->dividerColor:I

    .line 248
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->dividerColor:I

    .line 249
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->dividerColor:I

    .line 250
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    return-void
.end method

.method private setDividerType()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    .line 254
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    .line 255
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    .line 256
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    return-void
.end method

.method private setLineSpacingMultiplier()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->lineSpacingMultiplier:F

    .line 260
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->lineSpacingMultiplier:F

    .line 261
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->lineSpacingMultiplier:F

    .line 262
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method private setTextColorCenter()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->textColorCenter:I

    .line 242
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->textColorCenter:I

    .line 243
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->textColorCenter:I

    .line 244
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    return-void
.end method

.method private setTextColorOut()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->textColorOut:I

    .line 236
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->textColorOut:I

    .line 237
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->textColorOut:I

    .line 238
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    return-void
.end method


# virtual methods
.method public getCurrentItems()[I
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    .line 336
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 339
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v4, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    aget v5, v0, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    :goto_0
    aput v1, v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 341
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    aput v1, v0, v3

    :goto_1
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 345
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v5, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    aget v6, v0, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    aget v6, v0, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    :goto_2
    aput v2, v0, v4

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 347
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    aput v1, v0, v4

    :goto_3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->view:Landroid/view/View;

    return-object v0
.end method

.method public isCenterLabel(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    .line 434
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 435
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 436
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    return-void
.end method

.method public setCurrentItems(III)V
    .locals 1

    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->linkage:Z

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0, p1, p2, p3}, Lcom/bigkoo/pickerview/view/WheelOptions;->itemSelected(III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    .line 357
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 358
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 359
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method public setCyclic(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    .line 300
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 301
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 302
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public setCyclic(ZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    .line 322
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 323
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 324
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->dividerColor:I

    .line 394
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelOptions;->setDividerColor()V

    return-void
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    .line 404
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelOptions;->setDividerType()V

    return-void
.end method

.method public setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    .line 275
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 278
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 281
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->lineSpacingMultiplier:F

    .line 384
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelOptions;->setLineSpacingMultiplier()V

    return-void
.end method

.method public setLinkage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->linkage:Z

    return-void
.end method

.method public setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    .line 176
    new-instance v1, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-direct {v1, p1}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 180
    new-instance v1, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-direct {v1, p2}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    :cond_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 182
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 185
    new-instance v1, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-direct {v1, p3}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    :cond_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 187
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    const/4 v1, 0x1

    .line 188
    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 189
    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 190
    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->optionsSelectChangeListener:Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    .line 193
    new-instance v1, Lcom/bigkoo/pickerview/view/WheelOptions$4;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/WheelOptions$4;-><init>(Lcom/bigkoo/pickerview/view/WheelOptions;)V

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    :cond_2
    const/16 p1, 0x8

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 202
    invoke-virtual {p2, p1}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 204
    invoke-virtual {p2, v0}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->optionsSelectChangeListener:Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 206
    new-instance v1, Lcom/bigkoo/pickerview/view/WheelOptions$5;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/WheelOptions$5;-><init>(Lcom/bigkoo/pickerview/view/WheelOptions;)V

    invoke-virtual {p2, v1}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    :cond_4
    :goto_0
    if-nez p3, :cond_5

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 215
    invoke-virtual {p2, p1}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 217
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->optionsSelectChangeListener:Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 219
    new-instance p2, Lcom/bigkoo/pickerview/view/WheelOptions$6;

    invoke-direct {p2, p0}, Lcom/bigkoo/pickerview/view/WheelOptions$6;-><init>(Lcom/bigkoo/pickerview/view/WheelOptions;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setOptionsSelectChangeListener(Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->optionsSelectChangeListener:Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;

    return-void
.end method

.method public setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->mOptions1Items:Ljava/util/List;

    iput-object p2, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    iput-object p3, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    .line 67
    new-instance v1, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-direct {v1, p1}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 71
    new-instance v3, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 73
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 76
    new-instance v3, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    :cond_1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 78
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 80
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 81
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 84
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 86
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 89
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 91
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 95
    :goto_1
    new-instance v0, Lcom/bigkoo/pickerview/view/WheelOptions$1;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/view/WheelOptions$1;-><init>(Lcom/bigkoo/pickerview/view/WheelOptions;)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wheelListener_option1:Lcom/contrarywind/listener/OnItemSelectedListener;

    .line 124
    new-instance v0, Lcom/bigkoo/pickerview/view/WheelOptions$2;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/view/WheelOptions$2;-><init>(Lcom/bigkoo/pickerview/view/WheelOptions;)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wheelListener_option2:Lcom/contrarywind/listener/OnItemSelectedListener;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->linkage:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wheelListener_option1:Lcom/contrarywind/listener/OnItemSelectedListener;

    .line 156
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    :cond_4
    if-eqz p2, :cond_5

    iget-boolean p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->linkage:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wheelListener_option2:Lcom/contrarywind/listener/OnItemSelectedListener;

    .line 159
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    :cond_5
    if-eqz p3, :cond_6

    iget-boolean p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->linkage:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->optionsSelectChangeListener:Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 162
    new-instance p2, Lcom/bigkoo/pickerview/view/WheelOptions$3;

    invoke-direct {p2, p0}, Lcom/bigkoo/pickerview/view/WheelOptions$3;-><init>(Lcom/bigkoo/pickerview/view/WheelOptions;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    :cond_6
    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 0

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->textColorCenter:I

    .line 414
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelOptions;->setTextColorCenter()V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 0

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->textColorOut:I

    .line 424
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelOptions;->setTextColorOut()V

    return-void
.end method

.method public setTextContentSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    int-to-float p1, p1

    .line 230
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 231
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 232
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    return-void
.end method

.method public setTextXOffset(III)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    .line 289
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 290
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 291
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option1:Lcom/contrarywind/view/WheelView;

    .line 311
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option2:Lcom/contrarywind/view/WheelView;

    .line 312
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->wv_option3:Lcom/contrarywind/view/WheelView;

    .line 313
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions;->view:Landroid/view/View;

    return-void
.end method
