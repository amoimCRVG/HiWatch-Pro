.class Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 291
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    const/4 v1, 0x0

    .line 292
    invoke-static {p1, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$102(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;I)I

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 293
    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$201(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 294
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->performLongClick()Z

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    const/4 v1, 0x0

    .line 295
    invoke-static {p1, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$301(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return v0
.end method
