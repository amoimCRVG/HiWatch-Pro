.class final Lcom/aliyun/sls/android/producer/utils/TimeUtils$1;
.super Ljava/lang/Object;
.source "TimeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/sls/android/producer/utils/TimeUtils;->startUpdateServerTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$headers:[Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/sls/android/producer/utils/TimeUtils$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/aliyun/sls/android/producer/utils/TimeUtils$1;->val$headers:[Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/aliyun/sls/android/producer/utils/TimeUtils$1;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/aliyun/sls/android/producer/utils/TimeUtils$1;->val$headers:[Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [B

    const-string v3, "GET"

    .line 41
    invoke-static {v0, v3, v1, v2}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->android_http_post(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[B)I

    return-void
.end method
