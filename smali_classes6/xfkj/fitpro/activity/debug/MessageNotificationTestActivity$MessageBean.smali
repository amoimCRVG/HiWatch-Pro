.class Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;
.super Ljava/lang/Object;
.source "MessageNotificationTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageBean"
.end annotation


# instance fields
.field private resId:I

.field final synthetic this$0:Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;I)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;->this$0:Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;->resId:I

    return-void
.end method


# virtual methods
.method public getResId()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity$MessageBean;->resId:I

    return v0
.end method
