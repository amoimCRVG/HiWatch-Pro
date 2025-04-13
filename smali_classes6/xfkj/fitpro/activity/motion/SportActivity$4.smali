.class Lxfkj/fitpro/activity/motion/SportActivity$4;
.super Ljava/lang/Object;
.source "SportActivity.java"

# interfaces
.implements Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/motion/SportActivity;->showExitDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/motion/SportActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/motion/SportActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$4;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancle()V
    .locals 0

    return-void
.end method

.method public confirm()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$4;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 439
    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$mnoSaveExit(Lxfkj/fitpro/activity/motion/SportActivity;)V

    return-void
.end method
