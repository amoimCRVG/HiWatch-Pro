.class Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;
.super Ljava/lang/Object;
.source "MiBandReaderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/MiBandReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectTimeoutThread"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/activity/MiBandReaderActivity;Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const v0, 0x7f120700

    .line 593
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    .line 594
    invoke-virtual {v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->finish()V

    return-void
.end method
