.class Lxfkj/fitpro/activity/AlarmActivity$4;
.super Ljava/lang/Object;
.source "AlarmActivity.java"

# interfaces
.implements Lxfkj/fitpro/view/MyPopupWin$OnGetAlarmData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/AlarmActivity;->showSetAlarmPop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/AlarmActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/AlarmActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/AlarmActivity$4;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataCallBack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 2

    .line 251
    :try_start_0
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity$4;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    .line 254
    invoke-virtual {v0, p1, p2, p3}, Lxfkj/fitpro/activity/AlarmActivity;->resultSitValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 256
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
