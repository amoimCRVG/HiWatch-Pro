.class public Lxfkj/fitpro/utils/HttpErrorTips;
.super Ljava/lang/Object;
.source "HttpErrorTips.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;Z)V

    return-void
.end method

.method public static showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->getCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/16 v0, 0xc

    if-eq p0, v0, :cond_7

    const/16 v0, 0x13

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x65

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const v0, 0x7f12027a

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    const v0, 0x7f12026e

    goto :goto_1

    :pswitch_1
    const v0, 0x7f12026d

    goto :goto_1

    :pswitch_2
    const v0, 0x7f12026c

    goto :goto_1

    :pswitch_3
    const v0, 0x7f120279

    goto :goto_1

    :pswitch_4
    const v0, 0x7f120278

    goto :goto_1

    :pswitch_5
    const v0, 0x7f120277

    goto :goto_1

    :pswitch_6
    const v0, 0x7f120276

    goto :goto_1

    :pswitch_7
    const v0, 0x7f120275

    goto :goto_1

    :pswitch_8
    const v0, 0x7f120274

    goto :goto_1

    :pswitch_9
    const v0, 0x7f120271

    goto :goto_1

    .line 40
    :pswitch_a
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 41
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivities()V

    .line 42
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->clearUserData()V

    .line 44
    const-class p0, Lxfkj/fitpro/activity/login/LoginActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    :cond_1
    const v0, 0x7f120270

    goto :goto_1

    :pswitch_b
    const v0, 0x7f120268

    goto :goto_1

    :pswitch_c
    const v0, 0x7f120267

    goto :goto_1

    :cond_2
    const v0, 0x7f12026a

    goto :goto_1

    :cond_3
    const v0, 0x7f120269

    goto :goto_1

    :cond_4
    const v0, 0x7f120273

    goto :goto_1

    :cond_5
    const v0, 0x7f120272

    goto :goto_1

    :cond_6
    const v0, 0x7f12026f

    goto :goto_1

    :cond_7
    const v0, 0x7f12026b

    :goto_1
    :pswitch_d
    if-eqz p1, :cond_8

    .line 97
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
