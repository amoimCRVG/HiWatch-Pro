.class Lxfkj/fitpro/activity/feedback/FeedbackActivity$1;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Lcom/luck/picture/lib/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/feedback/FeedbackActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$1;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$1;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity;

    .line 102
    invoke-static {p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->-$$Nest$fgetmSelectList(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 103
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->getMimeType(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$1;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity;

    .line 107
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object p1

    const v0, 0x7f130588

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/PictureSelector;->themeStyle(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$1;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->-$$Nest$fgetmSelectList(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->openExternalPreview(ILjava/util/List;)V

    :goto_0
    return-void
.end method
