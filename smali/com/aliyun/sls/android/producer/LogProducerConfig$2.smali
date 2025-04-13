.class Lcom/aliyun/sls/android/producer/LogProducerConfig$2;
.super Ljava/lang/Object;
.source "LogProducerConfig.java"

# interfaces
.implements Lcom/aliyun/sls/android/producer/internal/LogProducerHttpHeaderInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/sls/android/producer/LogProducerConfig;


# direct methods
.method constructor <init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig$2;->this$0:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public injectHeaders([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 80
    invoke-static {p1, p2}, Lcom/aliyun/sls/android/producer/internal/HttpHeader;->getHeadersWithUA([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
