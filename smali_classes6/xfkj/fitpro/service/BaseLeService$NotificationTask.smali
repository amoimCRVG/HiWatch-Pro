.class Lxfkj/fitpro/service/BaseLeService$NotificationTask;
.super Landroid/os/AsyncTask;
.source "BaseLeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/service/BaseLeService;
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
.field final synthetic this$0:Lxfkj/fitpro/service/BaseLeService;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/service/BaseLeService;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/BaseLeService$NotificationTask;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 1315
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/service/BaseLeService;Lxfkj/fitpro/service/BaseLeService$NotificationTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/service/BaseLeService$NotificationTask;-><init>(Lxfkj/fitpro/service/BaseLeService;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1315
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/service/BaseLeService$NotificationTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$NotificationTask;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 1318
    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$mnotification(Lxfkj/fitpro/service/BaseLeService;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1315
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/service/BaseLeService$NotificationTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
