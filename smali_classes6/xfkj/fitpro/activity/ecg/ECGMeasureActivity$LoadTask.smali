.class Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;
.super Landroid/os/AsyncTask;
.source "ECGMeasureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "[[",
        "Lcom/seeker/luckychart/model/ECGPointValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;->this$0:Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;

    .line 178
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;-><init>(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;->doInBackground([Ljava/lang/Void;)[[Lcom/seeker/luckychart/model/ECGPointValue;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[[Lcom/seeker/luckychart/model/ECGPointValue;
    .locals 5

    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;->this$0:Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;

    .line 187
    invoke-static {p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->-$$Nest$fgetecgChartView(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)Lcom/seeker/luckychart/charts/ECGChartView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object p1

    invoke-interface {p1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getEcgLineCount()I

    move-result p1

    .line 188
    new-array v0, p1, [[Lcom/seeker/luckychart/model/ECGPointValue;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 190
    new-instance v2, Lxfkj/fitpro/activity/ecg/ECGDataParse;

    iget-object v3, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;->this$0:Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;

    invoke-direct {v2, v3}, Lxfkj/fitpro/activity/ecg/ECGDataParse;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;->this$0:Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;

    .line 191
    invoke-static {}, Lxfkj/fitpro/activity/ecg/ECGDataParse;->getmCurData()I

    move-result v4

    invoke-static {v3, v4}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->-$$Nest$fputmCurDataKey(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;I)V

    .line 192
    invoke-virtual {v2}, Lxfkj/fitpro/activity/ecg/ECGDataParse;->getValues()[Lcom/seeker/luckychart/model/ECGPointValue;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p1, [[Lcom/seeker/luckychart/model/ECGPointValue;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;->onPostExecute([[Lcom/seeker/luckychart/model/ECGPointValue;)V

    return-void
.end method

.method protected onPostExecute([[Lcom/seeker/luckychart/model/ECGPointValue;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;->this$0:Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;

    .line 199
    invoke-static {v0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->-$$Nest$fputmValues(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;[[Lcom/seeker/luckychart/model/ECGPointValue;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;->this$0:Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;

    const/4 v0, 0x1

    .line 200
    invoke-static {p1, v0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->-$$Nest$fputready(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;Z)V

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPostExecute() called:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;->this$0:Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->-$$Nest$fgetmValues(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)[[Lcom/seeker/luckychart/model/ECGPointValue;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/seeker/luckychart/utils/ChartLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 182
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
