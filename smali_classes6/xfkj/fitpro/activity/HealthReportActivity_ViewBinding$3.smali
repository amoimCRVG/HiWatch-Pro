.class Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "HealthReportActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/HealthReportActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/activity/HealthReportActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;Lxfkj/fitpro/activity/HealthReportActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding$3;->this$0:Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding$3;->val$target:Lxfkj/fitpro/activity/HealthReportActivity;

    .line 67
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding$3;->val$target:Lxfkj/fitpro/activity/HealthReportActivity;

    .line 70
    invoke-virtual {p1}, Lxfkj/fitpro/activity/HealthReportActivity;->onMWhatFateRateClicked()V

    return-void
.end method
