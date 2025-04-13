.class Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$1;
.super Ljava/lang/Object;
.source "ECGMeasureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$1;->this$0:Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 152
    const-class p1, Lxfkj/fitpro/activity/ecg/ECGHistoryActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method
