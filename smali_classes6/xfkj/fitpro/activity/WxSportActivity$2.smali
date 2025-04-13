.class Lxfkj/fitpro/activity/WxSportActivity$2;
.super Ljava/lang/Object;
.source "WxSportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/WxSportActivity;->saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
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

    iput-object p1, p0, Lxfkj/fitpro/activity/WxSportActivity$2;->this$0:Lxfkj/fitpro/activity/WxSportActivity;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/WxSportActivity$2;->this$0:Lxfkj/fitpro/activity/WxSportActivity;

    const v1, 0x7f120839

    .line 141
    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/WxSportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 142
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 143
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
