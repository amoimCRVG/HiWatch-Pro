.class Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding$2;
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

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding$2;->this$0:Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding$2;->val$target:Lxfkj/fitpro/activity/measure/HeartMeasureActivity;

    .line 69
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding$2;->val$target:Lxfkj/fitpro/activity/measure/HeartMeasureActivity;

    .line 72
    invoke-virtual {v0, p1}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->switchDataOfDate(Landroid/view/View;)V

    return-void
.end method
