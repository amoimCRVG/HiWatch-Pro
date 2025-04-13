.class public Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;
.super Landroid/widget/BaseAdapter;
.source "MeasureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/MeasureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAdapter"
.end annotation


# instance fields
.field private activity:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field final synthetic this$0:Lxfkj/fitpro/activity/MeasureActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/MeasureActivity;Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/MeasureActivity;

    .line 319
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;->activity:Ljava/lang/String;

    iput-object p3, p0, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;->list:Ljava/util/List;

    iput-object p4, p0, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;->list:Ljava/util/List;

    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    iget-object p2, p0, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;->list:Ljava/util/List;

    .line 350
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;->mContext:Landroid/content/Context;

    const p3, 0x7f0d01be

    const/4 v0, 0x0

    .line 351
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a046f

    .line 352
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a045b

    .line 353
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0461

    .line 354
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a045a

    .line 355
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a046c

    .line 356
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a01e0

    .line 357
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a075b

    .line 358
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "day_img"

    .line 359
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x8

    const-string v9, "time_val"

    const/4 v10, 0x0

    const-string v11, ""

    if-eqz v7, :cond_0

    iget-object v5, p0, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/MeasureActivity;

    .line 360
    invoke-virtual {v5}, Lxfkj/fitpro/activity/MeasureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f06008e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 361
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    invoke-virtual {p3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string v4, "time_img"

    .line 369
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/MeasureActivity;

    .line 370
    invoke-virtual {v4}, Lxfkj/fitpro/activity/MeasureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060465

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 371
    invoke-virtual {p3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "heart_val"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/MeasureActivity;

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blood_val"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/MeasureActivity;

    const-string v4, "lBlood"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lxfkj/fitpro/activity/MeasureActivity;->-$$Nest$mstringConvertInt(Lxfkj/fitpro/activity/MeasureActivity;Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/MeasureActivity;

    const-string v5, "hBlood"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lxfkj/fitpro/activity/MeasureActivity;->-$$Nest$mstringConvertInt(Lxfkj/fitpro/activity/MeasureActivity;Ljava/lang/String;)I

    move-result v4

    invoke-static {p3, v2, v0, v1, v4}, Lxfkj/fitpro/activity/MeasureActivity;->-$$Nest$mshowBloodText(Lxfkj/fitpro/activity/MeasureActivity;Landroid/widget/TextView;Ljava/lang/String;II)V

    iget-object p3, p0, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/MeasureActivity;

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spo_val"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/MeasureActivity;

    const-string v2, "spo"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lxfkj/fitpro/activity/MeasureActivity;->-$$Nest$mstringConvertInt(Lxfkj/fitpro/activity/MeasureActivity;Ljava/lang/String;)I

    move-result p1

    invoke-static {p3, v3, v0, p1}, Lxfkj/fitpro/activity/MeasureActivity;->-$$Nest$mshowSPOText(Lxfkj/fitpro/activity/MeasureActivity;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;->list:Ljava/util/List;

    .line 343
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;->notifyDataSetChanged()V

    return-void
.end method
