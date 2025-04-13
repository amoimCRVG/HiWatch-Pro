.class Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "WatchTheme2DetailsActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding;Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding$2;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding$2;->val$target:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;

    .line 55
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding$2;->val$target:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;

    .line 58
    invoke-virtual {v0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mOnClickBtn(Landroid/view/View;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding$2;->val$target:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;

    .line 59
    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->onMBtnUpgradeClicked()V

    return-void
.end method
