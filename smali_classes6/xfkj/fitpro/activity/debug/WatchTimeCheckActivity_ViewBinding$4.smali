.class Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "WatchTimeCheckActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding$4;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding$4;->val$target:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    .line 71
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding$4;->val$target:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    .line 74
    invoke-virtual {p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->onMBtnWeatherClicked()V

    return-void
.end method
