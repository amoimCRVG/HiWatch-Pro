.class Lxfkj/fitpro/activity/AlarmActivity$1;
.super Ljava/lang/Object;
.source "AlarmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/AlarmActivity;->setActivityTitle()V
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

    iput-object p1, p0, Lxfkj/fitpro/activity/AlarmActivity$1;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity$1;->this$0:Lxfkj/fitpro/activity/AlarmActivity;

    .line 67
    invoke-virtual {v0, p1}, Lxfkj/fitpro/activity/AlarmActivity;->showPopFormBottom(Landroid/view/View;)V

    return-void
.end method
