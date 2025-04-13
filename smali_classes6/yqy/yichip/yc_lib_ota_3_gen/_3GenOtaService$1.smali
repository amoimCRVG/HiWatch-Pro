.class Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;
.super Landroid/os/Handler;
.source "_3GenOtaService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;


# direct methods
.method constructor <init>(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 96
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 99
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 101
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x101

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2e

    packed-switch v2, :pswitch_data_0

    const/16 v6, 0x10b

    const/16 v11, 0x10c

    const-string v12, "02"

    const/16 v13, 0x106

    const/16 v14, 0x10f

    const/16 v15, 0x107

    const-string v10, "\u5347\u7ea7\u6210\u529f\uff01"

    const-string v7, "01"

    const-string v8, "00"

    const/4 v9, 0x4

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_8

    .line 547
    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 549
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lyqy/yichip/lib_common/util/TimeUtil;->longTimeToDay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 551
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getUpdateFlashMode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 552
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v6

    invoke-virtual {v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getDataLength()J

    move-result-wide v15

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getUpgradeFlashLength()J

    move-result-wide v17

    cmp-long v6, v15, v17

    if-nez v6, :cond_5

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 553
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v6

    invoke-virtual {v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v15

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getUpgradeFlashCheckSum()J

    move-result-wide v17

    cmp-long v6, v15, v17

    if-nez v6, :cond_5

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 555
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, ",\u5347\u7ea7\u6210\u529f"

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 556
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3302(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 557
    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1202(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "OTA\u56fa\u4ef6\u5347\u7ea7\u5b8c\u6210"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    .line 559
    invoke-virtual/range {v11 .. v16}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 560
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 562
    invoke-static {v1, v4, v10}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 564
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 565
    invoke-virtual/range {v7 .. v12}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 567
    invoke-static {v1, v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 570
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 571
    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1902(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u63d0\u793a\u97f3\u5347\u7ea7\u5b8c\u6210"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 573
    invoke-virtual/range {v4 .. v9}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 575
    invoke-static {v1, v14}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 577
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 578
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 579
    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Normal\u56fa\u4ef6\u5347\u7ea7\u5b8c\u6210"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    .line 581
    invoke-virtual/range {v11 .. v16}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 582
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 584
    invoke-static {v1, v4, v10}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ZLjava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 587
    invoke-virtual/range {v4 .. v9}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v13, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5347\u7ea7\u7ed3\u675f\u8bf7\u6c42 \u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showEndResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-virtual/range {v13 .. v18}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 597
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 598
    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v7, "Normal\u56fa\u4ef6\u5347\u7ea7\u5931\u8d25\uff01"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x2

    .line 599
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 600
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 601
    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1202(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v7, "OTA\u56fa\u4ef6\u5347\u7ea7\u5931\u8d25\uff01"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x2

    .line 602
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 603
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 604
    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1902(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v7, "\u63d0\u793a\u97f3\u5347\u7ea7\u5931\u8d25\uff01"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x2

    .line 605
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    :cond_8
    :goto_1
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v2, "\u5347\u7ea7\u5931\u8d25\uff01"

    .line 608
    invoke-static {v1, v5, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ZLjava/lang/String;)V

    goto/16 :goto_8

    .line 501
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 502
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 503
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2708(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 504
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 505
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 506
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onProgressChange(I)V

    :cond_9
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 509
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lt v1, v2, :cond_a

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 511
    invoke-static {}, Lyqy/yichip/lib_common/util/TimeUtil;->getCurTimeWithYearStandard()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2902(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DATA\u6570\u636e\u53d1\u9001\u5b8c\u6bd5\uff1acurPacketId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",DATA\u5305\u6570\uff1asendDataMap.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 513
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 512
    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x108

    .line 516
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :cond_a
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 520
    invoke-static {v1, v15}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :cond_b
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u53d1\u9001\u5347\u7ea7\u6570\u636eREQ \u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 446
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 447
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    const-string v3, "\u5347\u7ea7\u5f00\u59cb\u8bf7\u6c42\u5931\u8d25\uff1a"

    if-eqz v2, :cond_e

    .line 449
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getUpdateFlashMode()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 450
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 451
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v3

    rem-int/2addr v2, v3

    if-lez v2, :cond_c

    goto :goto_2

    :cond_c
    move v4, v5

    :goto_2
    add-int/2addr v1, v4

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "perBuckPacketNum = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",dataMap.size() = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_3GenOtaService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v7, "\u5f00\u59cb\u53d1\u9001\u5347\u7ea7\u6570\u636e..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 455
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 456
    invoke-static {}, Lyqy/yichip/lib_common/util/TimeUtil;->getCurTimeWithYearStandard()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2602(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 457
    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2702(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 458
    invoke-static {v1, v15}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :cond_d
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showStartResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showStartResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 347
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 348
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 349
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getFlashCheckSum()J

    move-result-wide v1

    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "flashCheckSumBeepInfo.getCheckSum() = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 351
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v6

    invoke-virtual {v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", rcvCheckSumBeep = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 350
    invoke-virtual/range {v5 .. v10}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 355
    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_f

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 357
    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1902(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 359
    invoke-static {v1, v14}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :cond_f
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x110

    .line 362
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :cond_10
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u83b7\u53d6\u8bbe\u5907\u4e2d\u63d0\u793a\u97f3\u90e8\u5206checkSum\u5931\u8d25:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showCheckSumResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 321
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 322
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 324
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getFlashCheckSum()J

    move-result-wide v1

    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "flashCheckSumOTAInfo.getCheckSum() = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 326
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v6

    invoke-virtual {v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", rcvCheckSumOTA = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 325
    invoke-virtual/range {v5 .. v10}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 330
    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_11

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 332
    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1202(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 334
    invoke-static {v1, v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :cond_11
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x10d

    .line 337
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :cond_12
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u83b7\u53d6\u8bbe\u5907\u4e2dOTA\u90e8\u5206checkSum\u5931\u8d25:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showCheckSumResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 304
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 305
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 306
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 307
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_13
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v5, "\u8bbe\u5907\u5207\u6362\u5de5\u4f5c\u6a21\u5f0f\u6210\u529f"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 309
    invoke-virtual/range {v4 .. v9}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 311
    invoke-static {v1, v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :cond_14
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u547d\u4ee4\u8bbe\u5907\u5207\u6362\u5de5\u4f5c\u6a21\u5f0f\u5931\u8d25\uff1b"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showSwitchWModeResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 186
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 187
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 188
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getWorkMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bbe\u5907\u5de5\u4f5c\u6a21\u5f0f = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v19, "\u68c0\u6d4b\u5347\u7ea7..."

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v1

    .line 190
    invoke-virtual/range {v18 .. v23}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 195
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 197
    invoke-static {v1, v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :cond_15
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 199
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 201
    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1202(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 202
    invoke-static {v1, v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :cond_16
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u83b7\u53d6\u8bbe\u5907\u5de5\u4f5c\u6a21\u5f0f\u5931\u8d25\uff1b"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showWorkModeResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 149
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 150
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 151
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getBuckSize()I

    move-result v3

    invoke-static {v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$802(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 152
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getPacketMaxLen()I

    move-result v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$902(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buckSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",packetMaxLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 156
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_17

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v4, "\u7533\u8bf7MTU = packetMaxLen..."

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 157
    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 158
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :cond_17
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x109

    .line 161
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :cond_18
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u83b7\u53d6buckSize\u3001packetMaxLen\u5931\u8d25: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showBuckSizeResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 126
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 127
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 128
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getProtocolVerCode()I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u534f\u8bae\u7248\u672c\u53f7 protocolVerCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x102

    .line 132
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :cond_19
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u83b7\u53d6\u534f\u8bae\u7248\u672c\u53f7\u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showProtocolVersionResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v4, "\u63d0\u793a\u97f3\u5347\u7ea7..."

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 394
    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 397
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 398
    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v3

    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 399
    invoke-static {v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v5

    invoke-virtual {v5}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getEndLine()J

    move-result-wide v5

    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 400
    invoke-static {v7}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v7

    iget-object v8, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 401
    invoke-static {v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v8

    .line 396
    invoke-static/range {v2 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getFlashDataByBuckSize(Ljava/lang/String;JJII)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 403
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_3

    :cond_1a
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 408
    invoke-static {v1, v13, v12}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_1b
    :goto_3
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v2, "\u63d0\u793a\u97f3\u5347\u7ea7\u5f02\u5e38 -- \u83b7\u53d6Beep\u90e8\u5206\u6570\u636e\u4e3a\u7a7a"

    .line 404
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_a
    iget-object v14, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v15, "Normal\u56fa\u4ef6\u5347\u7ea7..."

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 415
    invoke-virtual/range {v14 .. v19}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 416
    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 419
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 420
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v15

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 421
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getEndLine()J

    move-result-wide v17

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 422
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v19

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 423
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v20

    .line 418
    invoke-static/range {v14 .. v20}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getFlashDataByBuckSize(Ljava/lang/String;JJII)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 425
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_4

    :cond_1c
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 430
    invoke-static {v1, v13, v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_1d
    :goto_4
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v2, "Normal\u56fa\u4ef6\u5347\u7ea7\u5f02\u5e38 -- \u83b7\u53d6Normal\u90e8\u5206\u6570\u636e\u4e3a\u7a7a"

    .line 426
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 278
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 280
    invoke-static {v1, v14}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :cond_1e
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/4 v2, 0x2

    .line 283
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1602(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 285
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2002(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 286
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v2, "\u63d0\u793a\u97f3\u5347\u7ea7\u5f02\u5e38--\u672c\u5730\u56fa\u4ef6\u63d0\u793a\u97f3 checkSum\u83b7\u53d6\u5931\u8d25"

    .line 287
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    :cond_1f
    iget-object v10, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u672c\u5730\u56fa\u4ef6\u63d0\u793a\u97f3 checkSum = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 291
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v1, v2, v9}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 292
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getDataLength()J

    move-result-wide v2

    invoke-static {v2, v3, v9}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 293
    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v3

    invoke-static {v3, v4, v9}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v6, 0x50

    .line 295
    invoke-static {v4, v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v8, "\u83b7\u53d6\u8bbe\u5907\u4e2d\u63d0\u793a\u97f3\u90e8\u5206\u7684checkSum..."

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 296
    invoke-virtual/range {v7 .. v12}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 297
    invoke-static {v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqFlashChecksum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v4, v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    goto/16 :goto_8

    :pswitch_c
    iget-object v14, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v15, "OTA\u56fa\u4ef6\u5347\u7ea7..."

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 372
    invoke-virtual/range {v14 .. v19}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 375
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 376
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v15

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 377
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getEndLine()J

    move-result-wide v17

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 378
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v19

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 379
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v20

    .line 374
    invoke-static/range {v14 .. v20}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getFlashDataByBuckSize(Ljava/lang/String;JJII)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 381
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_20

    goto :goto_5

    :cond_20
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 387
    invoke-static {v1, v13, v7}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_21
    :goto_5
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v2, "OTA\u56fa\u4ef6\u5347\u7ea7\u5f02\u5e38 -- \u83b7\u53d6OTA\u90e8\u5206\u6570\u636e\u4e3a\u7a7a"

    .line 382
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_d
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 251
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x40

    .line 253
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    iget-object v8, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v9, "\u8bbe\u5907\u5207\u6362\u5230OTA\u6a21\u5f0f..."

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 254
    invoke-virtual/range {v8 .. v13}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 255
    invoke-static {v1, v7}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1302(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 256
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqSwitchWorkMode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    return-void

    :cond_22
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 260
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 261
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 263
    invoke-static {v1, v4, v10}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ZLjava/lang/String;)V

    return-void

    :cond_23
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 267
    invoke-static {v1, v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :cond_24
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x10e

    .line 271
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :pswitch_e
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 212
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x40

    .line 214
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    iget-object v9, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v10, "\u8bbe\u5907\u5207\u6362\u5230Normal\u6a21\u5f0f..."

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 215
    invoke-virtual/range {v9 .. v14}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 216
    invoke-static {v1, v8}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1302(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 217
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqSwitchWorkMode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    return-void

    :cond_25
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 220
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 221
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 223
    invoke-static {v1, v4, v10}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ZLjava/lang/String;)V

    return-void

    :cond_26
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 227
    invoke-static {v1, v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :cond_27
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 230
    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1602(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 232
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1702(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 233
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v2, "OTA\u5347\u7ea7\u5f02\u5e38--\u672c\u5730\u56fa\u4ef6OTA checkSum\u83b7\u53d6\u5931\u8d25"

    .line 234
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    :cond_28
    iget-object v10, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u672c\u5730\u56fa\u4ef6OTA checkSum = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 238
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v1, v2, v9}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 239
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getDataLength()J

    move-result-wide v2

    invoke-static {v2, v3, v9}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 240
    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v3

    invoke-static {v3, v4, v9}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v6, 0x50

    .line 242
    invoke-static {v4, v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v8, "\u83b7\u53d6\u8bbe\u5907\u4e2dOTA\u90e8\u5206\u7684checkSum..."

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 243
    invoke-virtual/range {v7 .. v12}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 244
    invoke-static {v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqFlashChecksum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v4, v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    goto/16 :goto_8

    :pswitch_f
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 489
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2708(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 490
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 491
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 492
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onProgressChange(I)V

    :cond_29
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 495
    invoke-static {v1, v15}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :pswitch_10
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x103

    .line 172
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    goto/16 :goto_8

    :pswitch_11
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x90

    .line 530
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    iget-object v10, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v11, "\u7ed3\u675f\u5347\u7ea7\u8bf7\u6c42..."

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 531
    invoke-virtual/range {v10 .. v15}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 532
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3002(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 533
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 534
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    if-nez v1, :cond_2a

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v2, "\u5347\u7ea7\u5f02\u5e38--END \u672c\u5730\u56fa\u4ef6 checkSum\u83b7\u53d6\u5931\u8d25"

    .line 535
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 538
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getDataLength()J

    move-result-wide v1

    invoke-static {v1, v2, v9}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 539
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v2

    invoke-static {v2, v3, v9}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 540
    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqOtaEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v3, v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    goto/16 :goto_8

    :pswitch_12
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 471
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    rem-int/2addr v1, v2

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 472
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    div-int/2addr v2, v3

    if-lez v1, :cond_2b

    move v1, v4

    goto :goto_6

    :cond_2b
    move v1, v5

    :goto_6
    add-int/2addr v2, v1

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 473
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    add-int/2addr v1, v4

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 474
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    add-int/2addr v1, v4

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v1, v2, :cond_2c

    goto :goto_7

    :cond_2c
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x70

    .line 480
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 481
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->cmdOtaDataWrite(ILjava/lang/String;)[B

    move-result-object v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 482
    invoke-static {v2, v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    goto/16 :goto_8

    :cond_2d
    :goto_7
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x80

    .line 475
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 476
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqOtaDataWrite(ILjava/lang/String;)[B

    move-result-object v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 477
    invoke-static {v2, v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    goto/16 :goto_8

    :pswitch_13
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v3, 0x60

    .line 437
    invoke-static {v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v7, "\u5f00\u59cb\u5347\u7ea7\u8bf7\u6c42..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 438
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 439
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2502(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 440
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqOtaStart(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    goto :goto_8

    :pswitch_14
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x30

    .line 178
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v7, "\u83b7\u53d6\u8bbe\u5907\u5de5\u4f5c\u6a21\u5f0f..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 179
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 180
    invoke-static {}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqWorkMode()[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    goto :goto_8

    :pswitch_15
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x20

    .line 141
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v7, "\u83b7\u53d6BuckSize\u3001packetMaxLen..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 142
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 143
    invoke-static {}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqBuckSize()[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    goto :goto_8

    :pswitch_16
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0x10

    .line 118
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v7, "\u83b7\u53d6\u534f\u8bae\u7248\u672c\u53f7..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 119
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 120
    invoke-static {}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqProtocolVersion()[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V

    goto :goto_8

    :cond_2e
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 104
    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$002(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 105
    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 106
    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$202(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const-string v2, ""

    .line 107
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$302(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    const/16 v2, 0xff

    .line 109
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 112
    invoke-static {v1, v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V

    :cond_2f
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x106
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x201
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
