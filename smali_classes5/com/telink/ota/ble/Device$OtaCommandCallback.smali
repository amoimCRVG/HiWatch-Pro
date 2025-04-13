.class final Lcom/telink/ota/ble/Device$OtaCommandCallback;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Lcom/telink/ota/ble/Command$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telink/ota/ble/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OtaCommandCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/telink/ota/ble/Device;


# direct methods
.method private constructor <init>(Lcom/telink/ota/ble/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/telink/ota/ble/Device;Lcom/telink/ota/ble/Device$1;)V
    .locals 0

    .line 391
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Device$OtaCommandCallback;-><init>(Lcom/telink/ota/ble/Device;)V

    return-void
.end method


# virtual methods
.method public error(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Command;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 420
    invoke-static {p1}, Lcom/telink/ota/ble/Device;->access$200(Lcom/telink/ota/ble/Device;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 421
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error packet : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    .line 422
    iget-object p1, p2, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 424
    invoke-static {p1}, Lcom/telink/ota/ble/Device;->access$500(Lcom/telink/ota/ble/Device;)V

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 425
    invoke-static {p1}, Lcom/telink/ota/ble/Device;->access$600(Lcom/telink/ota/ble/Device;)V

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 426
    invoke-virtual {p1}, Lcom/telink/ota/ble/Device;->onOtaComplete()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 428
    invoke-static {p1}, Lcom/telink/ota/ble/Device;->access$500(Lcom/telink/ota/ble/Device;)V

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 429
    sget-object p2, Lcom/telink/ota/fundation/StatusCode;->FAIL_PACKET_SENT_ERR:Lcom/telink/ota/fundation/StatusCode;

    invoke-virtual {p1, p2}, Lcom/telink/ota/ble/Device;->onOtaFailure(Lcom/telink/ota/fundation/StatusCode;)V

    :goto_0
    return-void
.end method

.method public success(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Command;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 395
    invoke-static {p1}, Lcom/telink/ota/ble/Device;->access$200(Lcom/telink/ota/ble/Device;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object p1, p2, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 397
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "read response: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p3, [B

    check-cast p3, [B

    const-string p2, "-"

    invoke-static {p3, p2}, Lcom/telink/ota/util/Arrays;->bytesToHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 398
    :cond_1
    iget-object p1, p2, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    const/4 p3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 399
    invoke-static {p1}, Lcom/telink/ota/ble/Device;->access$300(Lcom/telink/ota/ble/Device;)V

    goto/16 :goto_0

    .line 400
    :cond_2
    iget-object p1, p2, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    const/4 p3, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 401
    invoke-static {p1, p3}, Lcom/telink/ota/ble/Device;->access$400(Lcom/telink/ota/ble/Device;I)Z

    goto :goto_0

    .line 402
    :cond_3
    iget-object p1, p2, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 404
    invoke-static {p1}, Lcom/telink/ota/ble/Device;->access$500(Lcom/telink/ota/ble/Device;)V

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 405
    invoke-static {p1}, Lcom/telink/ota/ble/Device;->access$600(Lcom/telink/ota/ble/Device;)V

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 406
    invoke-virtual {p1}, Lcom/telink/ota/ble/Device;->onOtaComplete()V

    goto :goto_0

    .line 407
    :cond_4
    iget-object p1, p2, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 408
    invoke-static {p1}, Lcom/telink/ota/ble/Device;->access$700(Lcom/telink/ota/ble/Device;)V

    goto :goto_0

    .line 409
    :cond_5
    iget-object p1, p2, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 410
    invoke-static {p1}, Lcom/telink/ota/ble/Device;->access$800(Lcom/telink/ota/ble/Device;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 411
    invoke-static {p1, p3}, Lcom/telink/ota/ble/Device;->access$400(Lcom/telink/ota/ble/Device;I)Z

    goto :goto_0

    .line 413
    :cond_6
    iget-object p1, p2, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 414
    invoke-static {p1, p3}, Lcom/telink/ota/ble/Device;->access$400(Lcom/telink/ota/ble/Device;I)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public timeout(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Command;)Z
    .locals 3

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 435
    invoke-static {p1}, Lcom/telink/ota/ble/Device;->access$200(Lcom/telink/ota/ble/Device;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 436
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "timeout : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/telink/ota/ble/Command;->data:[B

    const-string v2, ":"

    invoke-static {v1, v2}, Lcom/telink/ota/util/Arrays;->bytesToHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/telink/ota/util/OtaLogger;->d(Ljava/lang/String;)I

    .line 437
    iget-object p1, p2, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 439
    invoke-static {p1}, Lcom/telink/ota/ble/Device;->access$500(Lcom/telink/ota/ble/Device;)V

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 440
    invoke-static {p1}, Lcom/telink/ota/ble/Device;->access$600(Lcom/telink/ota/ble/Device;)V

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 441
    invoke-virtual {p1}, Lcom/telink/ota/ble/Device;->onOtaComplete()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 443
    invoke-static {p1}, Lcom/telink/ota/ble/Device;->access$500(Lcom/telink/ota/ble/Device;)V

    iget-object p1, p0, Lcom/telink/ota/ble/Device$OtaCommandCallback;->this$0:Lcom/telink/ota/ble/Device;

    .line 444
    sget-object p2, Lcom/telink/ota/fundation/StatusCode;->FAIL_PACKET_SENT_TIMEOUT:Lcom/telink/ota/fundation/StatusCode;

    invoke-virtual {p1, p2}, Lcom/telink/ota/ble/Device;->onOtaFailure(Lcom/telink/ota/fundation/StatusCode;)V

    :goto_0
    return v0
.end method
