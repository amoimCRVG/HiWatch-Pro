.class Lcom/aliyun/sls/android/producer/LogProducerClient$1;
.super Ljava/lang/Object;
.source "LogProducerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/sls/android/producer/LogProducerClient;->destroyLogProducer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/sls/android/producer/LogProducerClient;


# direct methods
.method constructor <init>(Lcom/aliyun/sls/android/producer/LogProducerClient;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogProducerClient$1;->this$0:Lcom/aliyun/sls/android/producer/LogProducerClient;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient$1;->this$0:Lcom/aliyun/sls/android/producer/LogProducerClient;

    .line 92
    invoke-static {v0}, Lcom/aliyun/sls/android/producer/LogProducerClient;->access$000(Lcom/aliyun/sls/android/producer/LogProducerClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/aliyun/sls/android/producer/LogProducerClient;->access$100(J)V

    return-void
.end method
