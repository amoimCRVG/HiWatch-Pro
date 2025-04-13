.class Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;
.super Landroid/os/AsyncTask;
.source "DebugFunctionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/debug/DebugFunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/debug/DebugFunctionActivity;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/activity/debug/DebugFunctionActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;->this$0:Lxfkj/fitpro/activity/debug/DebugFunctionActivity;

    .line 296
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/activity/debug/DebugFunctionActivity;Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;-><init>(Lxfkj/fitpro/activity/debug/DebugFunctionActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 296
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;->this$0:Lxfkj/fitpro/activity/debug/DebugFunctionActivity;

    .line 299
    invoke-static {p1}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->access$000(Lxfkj/fitpro/activity/debug/DebugFunctionActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "doInBackground: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 296
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;->this$0:Lxfkj/fitpro/activity/debug/DebugFunctionActivity;

    .line 305
    invoke-static {p1}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->access$100(Lxfkj/fitpro/activity/debug/DebugFunctionActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPostExecute: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
