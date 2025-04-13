.class Lxfkj/fitpro/activity/SetInfoActivity$3;
.super Ljava/lang/Object;
.source "SetInfoActivity.java"

# interfaces
.implements Lcom/weigan/loopview/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/SetInfoActivity;->setViewsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/SetInfoActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/SetInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/SetInfoActivity$3;->this$0:Lxfkj/fitpro/activity/SetInfoActivity;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity$3;->this$0:Lxfkj/fitpro/activity/SetInfoActivity;

    .line 187
    invoke-static {v0}, Lxfkj/fitpro/activity/SetInfoActivity;->-$$Nest$fgetshowbtn(Lxfkj/fitpro/activity/SetInfoActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity$3;->this$0:Lxfkj/fitpro/activity/SetInfoActivity;

    .line 188
    invoke-static {v0}, Lxfkj/fitpro/activity/SetInfoActivity;->-$$Nest$fgetbtn_box(Lxfkj/fitpro/activity/SetInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity$3;->this$0:Lxfkj/fitpro/activity/SetInfoActivity;

    .line 190
    invoke-static {v0}, Lxfkj/fitpro/activity/SetInfoActivity;->-$$Nest$fgetbtn_box(Lxfkj/fitpro/activity/SetInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/activity/SetInfoActivity$3;->this$0:Lxfkj/fitpro/activity/SetInfoActivity;

    .line 192
    invoke-static {v0}, Lxfkj/fitpro/activity/SetInfoActivity;->-$$Nest$fgetmData(Lxfkj/fitpro/activity/SetInfoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/activity/SetInfoActivity;->-$$Nest$fputval(Lxfkj/fitpro/activity/SetInfoActivity;Ljava/lang/Integer;)V

    return-void
.end method
