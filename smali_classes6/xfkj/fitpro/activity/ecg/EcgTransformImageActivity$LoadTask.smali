.class Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask;
.super Landroid/os/AsyncTask;
.source "EcgTransformImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;
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
        "[",
        "Lcom/seeker/luckychart/model/ECGPointValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask;->this$0:Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;

    .line 57
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask;-><init>(Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask;->doInBackground([Ljava/lang/Void;)[Lcom/seeker/luckychart/model/ECGPointValue;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Lcom/seeker/luckychart/model/ECGPointValue;
    .locals 1

    .line 66
    new-instance p1, Lxfkj/fitpro/activity/ecg/ECGDataParse;

    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask;->this$0:Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;

    invoke-direct {p1, v0}, Lxfkj/fitpro/activity/ecg/ECGDataParse;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p1}, Lxfkj/fitpro/activity/ecg/ECGDataParse;->getValues()[Lcom/seeker/luckychart/model/ECGPointValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, [Lcom/seeker/luckychart/model/ECGPointValue;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask;->onPostExecute([Lcom/seeker/luckychart/model/ECGPointValue;)V

    return-void
.end method

.method protected onPostExecute([Lcom/seeker/luckychart/model/ECGPointValue;)V
    .locals 2

    .line 72
    invoke-static {p1, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->add([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/seeker/luckychart/model/ECGPointValue;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPostExecute() called:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/seeker/luckychart/utils/ChartLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask;->this$0:Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;

    .line 74
    invoke-static {v0}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->-$$Nest$fgetimageView(Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask;->this$0:Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;

    .line 75
    invoke-static {v1, p1}, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->instantiate(Landroid/content/Context;[Lcom/seeker/luckychart/model/ECGPointValue;)Lcom/seeker/luckychart/soft/LuckySoftRenderer;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->startRender()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 61
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
