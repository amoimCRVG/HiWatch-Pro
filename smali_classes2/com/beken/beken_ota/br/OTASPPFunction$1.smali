.class Lcom/beken/beken_ota/br/OTASPPFunction$1;
.super Ljava/lang/Object;
.source "OTASPPFunction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/br/OTASPPFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/br/OTASPPFunction;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/br/OTASPPFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/br/OTASPPFunction$1;->this$0:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction$1;->this$0:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 40
    invoke-static {v0}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$000(Lcom/beken/beken_ota/br/OTASPPFunction;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction$1;->this$0:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 42
    invoke-static {v0}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$100(Lcom/beken/beken_ota/br/OTASPPFunction;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start read"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/beken/beken_ota/br/OTASPPFunction$1;->this$0:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 47
    invoke-static {v2}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$100(Lcom/beken/beken_ota/br/OTASPPFunction;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lcom/beken/beken_ota/EventBusReportItem;

    const/16 v3, 0xcb

    invoke-direct {v2, v3, v1}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(I[B)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "read success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-static {}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 53
    invoke-static {}, Lcom/beken/beken_ota/br/OTASPPFunction;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method
