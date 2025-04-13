.class Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;
.super Lxfkj/fitpro/base/adapter/DefaultAdapter;
.source "MessageNotificationTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/DefaultAdapter<",
        "Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;->this$0:Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;

    .line 130
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/DefaultAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getHolder(Landroid/view/View;I)Lxfkj/fitpro/base/adapter/BaseHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lxfkj/fitpro/base/adapter/BaseHolder<",
            "Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance p2, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$Holder;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageAdapter;->this$0:Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;

    invoke-direct {p2, v0, p1}, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$Holder;-><init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0d015d

    return p1
.end method
