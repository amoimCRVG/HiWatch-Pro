.class Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "HeartMeasureActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/measure/HeartMeasureActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/activity/measure/HeartMeasureActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;Lxfkj/fitpro/activity/measure/HeartMeasureActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding$3;->this$0:Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding$3;->val$target:Lxfkj/fitpro/activity/measure/HeartMeasureActivity;

    .line 78
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding$3;->val$target:Lxfkj/fitpro/activity/measure/HeartMeasureActivity;

    .line 81
    invoke-virtual {p1}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->showCalendarDialog()V

    return-void
.end method
