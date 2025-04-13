.class Lxfkj/fitpro/activity/SynContractsActivity$3;
.super Ljava/lang/Object;
.source "SynContractsActivity.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/SynContractsActivity;->lambda$initBottomDialog$2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/SynContractsActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/SynContractsActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$3;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity$3;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 444
    invoke-static {v0}, Lxfkj/fitpro/activity/SynContractsActivity;->access$000(Lxfkj/fitpro/activity/SynContractsActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lxfkj/fitpro/utils/CommonUtils;->showPermissionDenyDialog(Landroid/app/Activity;)V

    return-void
.end method

.method public onGranted()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity$3;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 439
    invoke-virtual {v0}, Lxfkj/fitpro/activity/SynContractsActivity;->selectContact()V

    return-void
.end method
