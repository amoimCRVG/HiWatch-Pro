.class Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "UserIdeasActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/speak/UserIdeasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyHolderView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/websocket/model/AddUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field btnAgree:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0114
    .end annotation
.end field

.field btnReject:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a013f
    .end annotation
.end field

.field final synthetic this$0:Lxfkj/fitpro/activity/speak/UserIdeasActivity;

.field tvAddFriendTips:Lxfkj/fitpro/view/RxRunTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07bd
    .end annotation
.end field

.field tvLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a083b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/speak/UserIdeasActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->this$0:Lxfkj/fitpro/activity/speak/UserIdeasActivity;

    .line 88
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnAgree:Landroid/widget/Button;

    .line 89
    new-instance p2, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnReject:Landroid/widget/Button;

    .line 126
    new-instance p2, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$xfkj-fitpro-activity-speak-UserIdeasActivity$MyHolderView(Landroid/view/View;)V
    .locals 5

    .line 90
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->getAbsoluteAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->this$0:Lxfkj/fitpro/activity/speak/UserIdeasActivity;

    .line 91
    iget-object v0, v0, Lxfkj/fitpro/activity/speak/UserIdeasActivity;->myAdapter:Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/websocket/model/AddUserResponse;

    .line 92
    iget-object v1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$1;

    invoke-direct {v2, p0, v0, p1}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$1;-><init>(Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;Lxfkj/fitpro/websocket/model/AddUserResponse;I)V

    .line 122
    invoke-virtual {v0}, Lxfkj/fitpro/websocket/model/AddUserResponse;->getUserId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 93
    invoke-virtual {v1, v2, v3, v4}, Lxfkj/fitpro/api/HttpHelper;->agreeFrend(Lio/reactivex/Observer;J)V

    return-void
.end method

.method synthetic lambda$new$1$xfkj-fitpro-activity-speak-UserIdeasActivity$MyHolderView(Landroid/view/View;)V
    .locals 5

    .line 127
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->getAbsoluteAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->this$0:Lxfkj/fitpro/activity/speak/UserIdeasActivity;

    .line 128
    iget-object v0, v0, Lxfkj/fitpro/activity/speak/UserIdeasActivity;->myAdapter:Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/websocket/model/AddUserResponse;

    .line 129
    iget-object v1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$2;

    invoke-direct {v2, p0, v0, p1}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$2;-><init>(Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;Lxfkj/fitpro/websocket/model/AddUserResponse;I)V

    .line 156
    invoke-virtual {v0}, Lxfkj/fitpro/websocket/model/AddUserResponse;->getUserId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 130
    invoke-virtual {v1, v2, v3, v4}, Lxfkj/fitpro/api/HttpHelper;->rejectFrend(Lio/reactivex/Observer;J)V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 76
    check-cast p1, Lxfkj/fitpro/websocket/model/AddUserResponse;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->setData(Lxfkj/fitpro/websocket/model/AddUserResponse;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/websocket/model/AddUserResponse;I)V
    .locals 5

    iget-object p2, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->tvAddFriendTips:Lxfkj/fitpro/view/RxRunTextView;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->this$0:Lxfkj/fitpro/activity/speak/UserIdeasActivity;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 162
    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/AddUserResponse;->getNickname()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f12003f

    invoke-virtual {v0, v3, v2}, Lxfkj/fitpro/activity/speak/UserIdeasActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/view/RxRunTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/AddUserResponse;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x8

    if-lez p2, :cond_1

    iget-object p2, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnAgree:Landroid/widget/Button;

    .line 165
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnReject:Landroid/widget/Button;

    .line 166
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->tvLabel:Landroid/widget/TextView;

    .line 167
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->tvLabel:Landroid/widget/TextView;

    const p2, 0x7f120088

    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->tvLabel:Landroid/widget/TextView;

    const p2, 0x7f12008c

    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnAgree:Landroid/widget/Button;

    .line 174
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->btnReject:Landroid/widget/Button;

    .line 175
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->tvLabel:Landroid/widget/TextView;

    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
