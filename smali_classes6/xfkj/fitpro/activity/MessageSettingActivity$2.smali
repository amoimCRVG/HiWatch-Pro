.class Lxfkj/fitpro/activity/MessageSettingActivity$2;
.super Ljava/lang/Object;
.source "MessageSettingActivity.java"

# interfaces
.implements Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/MessageSettingActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/MessageSettingActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/MessageSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$2;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroid/view/View;IZ)V
    .locals 8

    iget-object p3, p0, Lxfkj/fitpro/activity/MessageSettingActivity$2;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    .line 312
    invoke-static {p3}, Lxfkj/fitpro/activity/MessageSettingActivity;->-$$Nest$fgetmData(Lxfkj/fitpro/activity/MessageSettingActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxfkj/fitpro/view/SettingMenuItem;

    .line 313
    invoke-virtual {p2}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lxfkj/fitpro/activity/MessageSettingActivity$2;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    .line 314
    invoke-static {v0}, Lxfkj/fitpro/activity/MessageSettingActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/activity/MessageSettingActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9009\u4e2d\u5f00\u5173:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lxfkj/fitpro/view/SettingMenuItem;->Name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--\u5f00\u5173\u72b6\u6001:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$2;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    const p2, 0x7f1207de

    .line 316
    invoke-virtual {p1, p2}, Lxfkj/fitpro/activity/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    if-nez p1, :cond_1a

    .line 321
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f120112

    const-string v5, "SHOCKState"

    const-string v6, "HANDState"

    const-string v7, ""

    if-ne p1, v0, :cond_1

    const-string p1, "CALLState"

    goto/16 :goto_0

    .line 323
    :cond_1
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f120689

    if-ne p1, v0, :cond_2

    const-string p1, "SMSState"

    goto/16 :goto_0

    .line 325
    :cond_2
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f12081d

    if-ne p1, v0, :cond_3

    const-string p1, "WECHATState"

    goto/16 :goto_0

    .line 327
    :cond_3
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1204b7

    if-ne p1, v0, :cond_4

    const-string p1, "QQState"

    goto/16 :goto_0

    .line 329
    :cond_4
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1201ec

    if-ne p1, v0, :cond_5

    const-string p1, "FaceBookState"

    goto/16 :goto_0

    .line 331
    :cond_5
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1207c0

    if-ne p1, v0, :cond_6

    const-string p1, "TwitterState"

    goto/16 :goto_0

    .line 333
    :cond_6
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f12067f

    if-ne p1, v0, :cond_7

    const-string p1, "SkypeState"

    goto/16 :goto_0

    .line 335
    :cond_7
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1202b4

    if-ne p1, v0, :cond_8

    const-string p1, "LineState"

    goto/16 :goto_0

    .line 337
    :cond_8
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f12082b

    if-ne p1, v0, :cond_9

    const-string p1, "WhatsappState"

    goto/16 :goto_0

    .line 339
    :cond_9
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f120290

    if-ne p1, v0, :cond_a

    const-string p1, "INSTAGRAMState"

    goto/16 :goto_0

    .line 341
    :cond_a
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1202a0

    if-ne p1, v0, :cond_b

    const-string p1, "KakaoTalkState"

    goto/16 :goto_0

    .line 343
    :cond_b
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1202b5

    if-ne p1, v0, :cond_c

    const-string p1, "linkdedInState"

    goto/16 :goto_0

    .line 345
    :cond_c
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f120806

    if-ne p1, v0, :cond_d

    move-object p1, v5

    goto/16 :goto_0

    .line 347
    :cond_d
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1202b2

    if-ne p1, v0, :cond_e

    const-string p1, "BRIGHTState"

    goto/16 :goto_0

    .line 349
    :cond_e
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f120682

    if-ne p1, v0, :cond_f

    const-string p1, "SLEEPState"

    goto :goto_0

    .line 351
    :cond_f
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1200af

    if-ne p1, v0, :cond_10

    const-string p1, "HEARTState"

    goto :goto_0

    .line 353
    :cond_10
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1202cc

    if-ne p1, v0, :cond_11

    move-object p1, v6

    goto :goto_0

    .line 355
    :cond_11
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f12068b

    if-ne p1, v0, :cond_12

    const-string p1, "SNAPCHATState"

    goto :goto_0

    .line 357
    :cond_12
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f1206fd

    if-ne p1, v0, :cond_13

    .line 358
    sget-object p1, Lxfkj/fitpro/utils/Constant;->MESSAGE_NOTIFICATION_KEY_TIKTOK:Ljava/lang/String;

    goto :goto_0

    .line 359
    :cond_13
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f12033f

    if-ne p1, v0, :cond_14

    const-string p1, "INSTATE_TELEGRAM"

    goto :goto_0

    .line 361
    :cond_14
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f12033e

    if-ne p1, v0, :cond_15

    const-string p1, "INSTATE_OK_RU"

    goto :goto_0

    .line 363
    :cond_15
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f120342

    if-ne p1, v0, :cond_16

    const-string p1, "INSTATE_VK"

    goto :goto_0

    .line 365
    :cond_16
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f120340

    if-ne p1, v0, :cond_17

    const-string p1, "INSTATE_TEN_CHAT"

    goto :goto_0

    .line 367
    :cond_17
    iget p1, p2, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v0, 0x7f120341

    if-ne p1, v0, :cond_18

    const-string p1, "MSG_NOTIFY_STATE_VIBER"

    goto :goto_0

    :cond_18
    move-object p1, v7

    :goto_0
    const-string v0, "1"

    .line 370
    invoke-static {p1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p3, p0, Lxfkj/fitpro/activity/MessageSettingActivity$2;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    .line 372
    invoke-static {p3}, Lxfkj/fitpro/activity/MessageSettingActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/activity/MessageSettingActivity;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lxfkj/fitpro/view/SettingMenuItem;->Name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lxfkj/fitpro/activity/MessageSettingActivity$2;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    if-ne p1, v6, :cond_19

    move v1, v4

    .line 373
    :cond_19
    invoke-virtual {p2, v1}, Lxfkj/fitpro/activity/MessageSettingActivity;->setMessageTofitpro(Z)V

    .line 378
    invoke-static {p1, v5}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lxfkj/fitpro/activity/MessageSettingActivity$2;->this$0:Lxfkj/fitpro/activity/MessageSettingActivity;

    .line 379
    invoke-static {p1}, Lxfkj/fitpro/activity/MessageSettingActivity;->-$$Nest$mresetBrightScreen(Lxfkj/fitpro/activity/MessageSettingActivity;)V

    :cond_1a
    return-void
.end method
