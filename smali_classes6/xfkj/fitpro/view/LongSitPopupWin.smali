.class public Lxfkj/fitpro/view/LongSitPopupWin;
.super Landroid/widget/PopupWindow;
.source "LongSitPopupWin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;
    }
.end annotation


# instance fields
.field private cancel_set_btn:Landroid/widget/ImageView;

.field private confirm_set_btn:Landroid/widget/ImageView;

.field private itemIndex:I

.field private listItems:Ljava/util/ArrayList;

.field private longsit_item:Lcom/weigan/loopview/LoopView;

.field private longsit_title:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field mOnGetData:Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private view:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetview(Lxfkj/fitpro/view/LongSitPopupWin;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->view:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->itemIndex:I

    .line 39
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/LongSitPopupWin;->InitData(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lxfkj/fitpro/view/LongSitPopupWin;->InitUI()V

    return-void
.end method

.method private InitData(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0174

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/LongSitPopupWin;->view:Landroid/view/View;

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/LongSitPopupWin;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->view:Landroid/view/View;

    .line 50
    new-instance v1, Lxfkj/fitpro/view/LongSitPopupWin$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/LongSitPopupWin$1;-><init>(Lxfkj/fitpro/view/LongSitPopupWin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->view:Landroid/view/View;

    .line 69
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/LongSitPopupWin;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 71
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/LongSitPopupWin;->setHeight(I)V

    .line 72
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/LongSitPopupWin;->setWidth(I)V

    .line 74
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/LongSitPopupWin;->setFocusable(Z)V

    .line 76
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x50000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 78
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/LongSitPopupWin;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f1305ae

    .line 80
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/LongSitPopupWin;->setAnimationStyle(I)V

    .line 81
    invoke-virtual {p0}, Lxfkj/fitpro/view/LongSitPopupWin;->update()V

    return-void
.end method

.method private InitUI()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0449

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->longsit_title:Landroid/widget/TextView;

    iget-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0448

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weigan/loopview/LoopView;

    iput-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->longsit_item:Lcom/weigan/loopview/LoopView;

    iget-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a0174

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->cancel_set_btn:Landroid/widget/ImageView;

    iget-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->view:Landroid/view/View;

    const v1, 0x7f0a01c2

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->confirm_set_btn:Landroid/widget/ImageView;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->listItems:Ljava/util/ArrayList;

    iget-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->cancel_set_btn:Landroid/widget/ImageView;

    .line 92
    new-instance v1, Lxfkj/fitpro/view/LongSitPopupWin$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/LongSitPopupWin$2;-><init>(Lxfkj/fitpro/view/LongSitPopupWin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->longsit_item:Lcom/weigan/loopview/LoopView;

    const/high16 v1, 0x41c80000    # 25.0f

    .line 101
    invoke-virtual {v0, v1}, Lcom/weigan/loopview/LoopView;->setTextSize(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->confirm_set_btn:Landroid/widget/ImageView;

    .line 102
    new-instance v1, Lxfkj/fitpro/view/LongSitPopupWin$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/LongSitPopupWin$3;-><init>(Lxfkj/fitpro/view/LongSitPopupWin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public doCancelBtn(Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lxfkj/fitpro/view/LongSitPopupWin;->dismiss()V

    return-void
.end method

.method public doConfirmBtn(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxfkj/fitpro/view/LongSitPopupWin;->longsit_item:Lcom/weigan/loopview/LoopView;

    .line 119
    invoke-virtual {p1}, Lcom/weigan/loopview/LoopView;->getSelectedItem()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/LongSitPopupWin;->itemIndex:I

    iget-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->mOnGetData:Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;

    iget-object v1, p0, Lxfkj/fitpro/view/LongSitPopupWin;->map:Ljava/util/Map;

    .line 120
    invoke-interface {v0, p1, v1}, Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;->onDataCallBack(ILjava/util/Map;)V

    .line 121
    invoke-virtual {p0}, Lxfkj/fitpro/view/LongSitPopupWin;->dismiss()V

    return-void
.end method

.method public setOnData(Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/LongSitPopupWin;->mOnGetData:Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;

    .line 135
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/LongSitPopupWin;->map:Ljava/util/Map;

    iget-object p1, p0, Lxfkj/fitpro/view/LongSitPopupWin;->mOnGetData:Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1}, Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;->onMaps()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/LongSitPopupWin;->map:Ljava/util/Map;

    iget-object p1, p0, Lxfkj/fitpro/view/LongSitPopupWin;->mOnGetData:Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;

    .line 139
    invoke-interface {p1}, Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;->onListItems()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/LongSitPopupWin;->listItems:Ljava/util/ArrayList;

    iget-object p1, p0, Lxfkj/fitpro/view/LongSitPopupWin;->mOnGetData:Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;

    .line 140
    invoke-interface {p1}, Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;->onSeclectItem()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/LongSitPopupWin;->itemIndex:I

    .line 142
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/LongSitPopupWin;->updateUI()V

    return-void
.end method

.method public updateUI()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->longsit_title:Landroid/widget/TextView;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/view/LongSitPopupWin;->map:Ljava/util/Map;

    const-string v3, "sit_title"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->longsit_item:Lcom/weigan/loopview/LoopView;

    iget-object v1, p0, Lxfkj/fitpro/view/LongSitPopupWin;->listItems:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0, v1}, Lcom/weigan/loopview/LoopView;->setItems(Ljava/util/List;)V

    iget-object v0, p0, Lxfkj/fitpro/view/LongSitPopupWin;->longsit_item:Lcom/weigan/loopview/LoopView;

    iget v1, p0, Lxfkj/fitpro/view/LongSitPopupWin;->itemIndex:I

    .line 128
    invoke-virtual {v0, v1}, Lcom/weigan/loopview/LoopView;->setCurrentPosition(I)V

    return-void
.end method
