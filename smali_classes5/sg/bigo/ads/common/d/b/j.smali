.class final Lsg/bigo/ads/common/d/b/j;
.super Ljava/lang/Object;


# direct methods
.method protected static a(F)Ljava/lang/String;
    .locals 4

    const/high16 v0, 0x49800000    # 1048576.0f

    cmpl-float v0, p0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    if-ltz v0, :cond_0

    div-float/2addr p0, v1

    div-float/2addr p0, v1

    const-string v0, "mb/s"

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v1

    if-ltz v0, :cond_1

    div-float/2addr p0, v1

    const-string v0, "kb/s"

    goto :goto_0

    :cond_1
    const-string v0, "b/s"

    :goto_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
