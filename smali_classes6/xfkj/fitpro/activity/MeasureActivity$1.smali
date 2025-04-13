.class Lxfkj/fitpro/activity/MeasureActivity$1;
.super Ljava/lang/Object;
.source "MeasureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/MeasureActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/MeasureActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/MeasureActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/MeasureActivity$1;->this$0:Lxfkj/fitpro/activity/MeasureActivity;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity$1;->this$0:Lxfkj/fitpro/activity/MeasureActivity;

    .line 288
    invoke-static {v0}, Lxfkj/fitpro/activity/MeasureActivity;->-$$Nest$fgetscrollView(Lxfkj/fitpro/activity/MeasureActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
