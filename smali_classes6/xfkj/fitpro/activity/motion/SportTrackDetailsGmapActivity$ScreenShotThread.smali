.class Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity$ScreenShotThread;
.super Ljava/lang/Object;
.source "SportTrackDetailsGmapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScreenShotThread"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity$ScreenShotThread;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const v0, 0x7f120679

    .line 117
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method
