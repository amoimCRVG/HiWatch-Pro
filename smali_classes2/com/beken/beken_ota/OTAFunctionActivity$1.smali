.class Lcom/beken/beken_ota/OTAFunctionActivity$1;
.super Ljava/lang/Object;
.source "OTAFunctionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/OTAFunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/OTAFunctionActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/OTAFunctionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 107
    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$100(Lcom/beken/beken_ota/OTAFunctionActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 108
    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$000(Lcom/beken/beken_ota/OTAFunctionActivity;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 112
    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$200(Lcom/beken/beken_ota/OTAFunctionActivity;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 113
    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$300(Lcom/beken/beken_ota/OTAFunctionActivity;)I

    move-result v1

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 114
    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v5

    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 115
    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v5}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v7}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x19

    div-long/2addr v5, v7

    add-long/2addr v2, v5

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAFunctionActivity;J)J

    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 116
    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 117
    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAFunctionActivity;J)J

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 120
    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAFunctionActivity;J)J

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 124
    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v5

    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 125
    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v5}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v7}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x5

    div-long/2addr v5, v7

    add-long/2addr v2, v5

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAFunctionActivity;J)J

    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 126
    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 127
    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAFunctionActivity;J)J

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 130
    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAFunctionActivity;J)J

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 133
    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$600(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 135
    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v5}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v7}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    add-long/2addr v2, v5

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAFunctionActivity;J)J

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 138
    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$200(Lcom/beken/beken_ota/OTAFunctionActivity;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 139
    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 140
    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    long-to-int v1, v1

    mul-int/lit16 v2, v0, 0x400

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 142
    invoke-static {v2}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$600(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v5}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    long-to-float v2, v2

    iget-object v3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v5

    iget-object v3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float v3, v5

    div-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 143
    invoke-static {v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$900(Lcom/beken/beken_ota/OTAFunctionActivity;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "Size: %d kB   Time: %d/%d s   Rate: %d kB/s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$802(Lcom/beken/beken_ota/OTAFunctionActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    new-array v1, v4, [Ljava/lang/Object;

    .line 144
    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v4}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget-object v3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$600(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v5}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "%.2f %%"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1002(Lcom/beken/beken_ota/OTAFunctionActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 145
    new-instance v1, Lcom/beken/beken_ota/OTAFunctionActivity$1$1;

    invoke-direct {v1, p0}, Lcom/beken/beken_ota/OTAFunctionActivity$1$1;-><init>(Lcom/beken/beken_ota/OTAFunctionActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    const-wide/16 v0, 0x64

    .line 155
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 160
    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v2}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$600(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 161
    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1400(Lcom/beken/beken_ota/OTAFunctionActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 162
    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1400(Lcom/beken/beken_ota/OTAFunctionActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 163
    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1400(Lcom/beken/beken_ota/OTAFunctionActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_7
    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 165
    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1500(Lcom/beken/beken_ota/OTAFunctionActivity;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 166
    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1500(Lcom/beken/beken_ota/OTAFunctionActivity;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_8
    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1502(Lcom/beken/beken_ota/OTAFunctionActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    goto/16 :goto_0

    .line 171
    :cond_9
    invoke-static {}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "done"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
