.class public final Lcom/luck/picture/lib/tools/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field private static final TIME:J = 0x5dcL

.field private static lastToastTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isShowToast()Z
    .locals 6

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/luck/picture/lib/tools/ToastUtils;->lastToastTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sput-wide v0, Lcom/luck/picture/lib/tools/ToastUtils;->lastToastTime:J

    const/4 v0, 0x0

    return v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/luck/picture/lib/tools/ToastUtils;->isShowToast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
