.class public Lxfkj/fitpro/activity/login/LoginTools;
.super Ljava/lang/Object;
.source "LoginTools.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkEmailPasswd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 18
    invoke-static {p0}, Lcom/blankj/utilcode/util/RegexUtils;->isEmail(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const p0, 0x7f120424

    .line 19
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f120429

    .line 24
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x6

    if-ge p0, v1, :cond_2

    const p0, 0x7f12042d

    .line 29
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 33
    :cond_2
    invoke-static {p1}, Lxfkj/fitpro/utils/PwdCheckUtils;->isContainAll(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const p0, 0x7f1203c1

    .line 34
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 38
    :cond_3
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f12042a

    .line 39
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 43
    :cond_4
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const p0, 0x7f12028e

    .line 44
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
