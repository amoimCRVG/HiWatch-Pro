.class Lxfkj/fitpro/activity/WxSportActivity$1;
.super Ljava/lang/Object;
.source "WxSportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/WxSportActivity;->getQrcode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/WxSportActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/WxSportActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/WxSportActivity$1;->this$0:Lxfkj/fitpro/activity/WxSportActivity;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 78
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    iget-object v0, p0, Lxfkj/fitpro/activity/WxSportActivity$1;->this$0:Lxfkj/fitpro/activity/WxSportActivity;

    .line 79
    invoke-static {v0}, Lxfkj/fitpro/activity/WxSportActivity;->-$$Nest$fgetqrcodeBox(Lxfkj/fitpro/activity/WxSportActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
