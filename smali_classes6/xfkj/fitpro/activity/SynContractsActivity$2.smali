.class Lxfkj/fitpro/activity/SynContractsActivity$2;
.super Ljava/lang/Object;
.source "SynContractsActivity.java"

# interfaces
.implements Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/SynContractsActivity;
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

    iput-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$2;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;)V
    .locals 2

    .line 404
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->closeMenu()V

    .line 405
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity$2;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 406
    iget-object v1, v0, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {v1, p1}, Lxfkj/fitpro/adapter/ContractsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/ContractModel;

    invoke-static {v0, p1}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fputmCurDeleteContract(Lxfkj/fitpro/activity/SynContractsActivity;Lxfkj/fitpro/model/ContractModel;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$2;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 407
    invoke-static {p1}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmCurDeleteContract(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/ContractModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$mdeletePhoneNum(Lxfkj/fitpro/activity/SynContractsActivity;Ljava/lang/String;)V

    return-void
.end method
