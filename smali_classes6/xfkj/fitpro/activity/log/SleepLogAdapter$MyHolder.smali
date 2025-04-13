.class Lxfkj/fitpro/activity/log/SleepLogAdapter$MyHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "SleepLogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/log/SleepLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/SleepDetailsModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/log/SleepLogAdapter;

.field tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07e0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/log/SleepLogAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/log/SleepLogAdapter$MyHolder;->this$0:Lxfkj/fitpro/activity/log/SleepLogAdapter;

    .line 35
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lxfkj/fitpro/model/SleepDetailsModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/activity/log/SleepLogAdapter$MyHolder;->setData(Lxfkj/fitpro/model/SleepDetailsModel;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/SleepDetailsModel;I)V
    .locals 0

    iget-object p2, p0, Lxfkj/fitpro/activity/log/SleepLogAdapter$MyHolder;->tvContent:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p1}, Lxfkj/fitpro/model/SleepDetailsModel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
