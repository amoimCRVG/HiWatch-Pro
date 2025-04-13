.class Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$Holder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "MessageNotificationTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;

.field private final tvContent:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$Holder;->this$0:Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;

    .line 161
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a07e0

    .line 162
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$Holder;->tvContent:Landroid/widget/Button;

    .line 163
    new-instance v0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$Holder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$Holder$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 156
    check-cast p1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$Holder;->setData(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;I)V
    .locals 0

    iget-object p2, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$Holder;->tvContent:Landroid/widget/Button;

    .line 168
    invoke-virtual {p1}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;->getResId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
