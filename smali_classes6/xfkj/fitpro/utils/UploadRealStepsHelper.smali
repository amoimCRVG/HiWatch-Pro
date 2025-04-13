.class public Lxfkj/fitpro/utils/UploadRealStepsHelper;
.super Ljava/lang/Object;
.source "UploadRealStepsHelper.java"


# static fields
.field private static lastClickTime:J = 0x0L

.field private static spaceTime:I = 0xea60


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isFastUpload()Z
    .locals 6

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lxfkj/fitpro/utils/UploadRealStepsHelper;->lastClickTime:J

    sub-long v2, v0, v2

    sget v4, Lxfkj/fitpro/utils/UploadRealStepsHelper;->spaceTime:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sput-wide v0, Lxfkj/fitpro/utils/UploadRealStepsHelper;->lastClickTime:J

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static uploadRealSteps(III)V
    .locals 2

    .line 30
    invoke-static {}, Lxfkj/fitpro/utils/UploadRealStepsHelper;->isFastUpload()Z

    move-result v0

    const-string v1, "uploadSteps"

    if-nez v0, :cond_0

    const-string v0, "xxxxxxxxx=======>>\u4e0a\u4f20\u4e00\u6b21\u5b9e\u65f6\u6b65\u6570"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lxfkj/fitpro/api/HttpHelper;->uploadRealSteps(III)V

    goto :goto_0

    :cond_0
    const-string p0, "xxxxxxxxx=======>>\u901f\u5ea6\u592a\u5feb\u4e86"

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
