.class Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity$1;
.super Ljava/lang/Object;
.source "LocalFunctionTestActivity.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->getMusicControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity$1;->this$0:Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    const-string v0, "refuse"

    .line 66
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onGranted()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity$1;->this$0:Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;

    const-string v1, "media_session"

    .line 52
    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 53
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity$1;->this$0:Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;

    invoke-virtual {v2}, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lxfkj/fitpro/service/NotifyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController;

    .line 56
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spotify"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playmusic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity$1;->this$0:Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;

    .line 57
    invoke-static {v0, v1}, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->-$$Nest$fputmediaController(Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;Landroid/media/session/MediaController;)V

    :cond_2
    return-void
.end method
