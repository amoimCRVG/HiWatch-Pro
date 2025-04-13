.class public Lxfkj/fitpro/view/chart/mark/SpoMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SpoMarker.java"


# instance fields
.field private tvContent:Landroid/widget/TextView;

.field private tvMarkerDate:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0a084b

    .line 27
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/chart/mark/SpoMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/view/chart/mark/SpoMarker;->tvMarkerDate:Landroid/widget/TextView;

    const p1, 0x7f0a084a

    .line 28
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/chart/mark/SpoMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/view/chart/mark/SpoMarker;->tvContent:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 4

    .line 33
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/MeasureSpoModel;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lxfkj/fitpro/model/MeasureSpoModel;->getDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/chart/mark/SpoMarker;->tvMarkerDate:Landroid/widget/TextView;

    .line 37
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy.MM.dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p2, v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "spo2"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lxfkj/fitpro/view/chart/mark/SpoMarker;->tvContent:Landroid/widget/TextView;

    const-string v1, "#2E303B"

    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v0, v2, v1, p2, p1}, Lxfkj/fitpro/utils/TextStyleUtils;->styleText(Landroid/widget/TextView;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
