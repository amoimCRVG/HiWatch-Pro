.class Lcom/beken/beken_ota/OTAAppFunctionActivity$2;
.super Ljava/lang/Object;
.source "OTAAppFunctionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/OTAAppFunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/OTAAppFunctionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 157
    invoke-static {v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$200(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 158
    invoke-static {v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAAppFunctionActivity;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 162
    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 163
    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$600(Lcom/beken/beken_ota/OTAAppFunctionActivity;)I

    move-result v1

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 164
    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v5

    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$800(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 165
    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$800(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v5}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v7}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$800(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x19

    div-long/2addr v5, v7

    add-long/2addr v2, v5

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$802(Lcom/beken/beken_ota/OTAAppFunctionActivity;J)J

    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 166
    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$800(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 167
    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$802(Lcom/beken/beken_ota/OTAAppFunctionActivity;J)J

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 170
    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$802(Lcom/beken/beken_ota/OTAAppFunctionActivity;J)J

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 173
    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v5

    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$800(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 174
    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$800(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v5}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v7}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$800(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x5

    div-long/2addr v5, v7

    add-long/2addr v2, v5

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$802(Lcom/beken/beken_ota/OTAAppFunctionActivity;J)J

    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 175
    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$800(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 176
    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$802(Lcom/beken/beken_ota/OTAAppFunctionActivity;J)J

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 179
    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$802(Lcom/beken/beken_ota/OTAAppFunctionActivity;J)J

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 182
    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$900(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 183
    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$800(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v5}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v7}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$800(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    add-long/2addr v2, v5

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$802(Lcom/beken/beken_ota/OTAAppFunctionActivity;J)J

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 186
    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 187
    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$1000(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 188
    invoke-static {v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$1000(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    long-to-int v1, v1

    mul-int/lit16 v2, v0, 0x400

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 190
    invoke-static {v2}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$900(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v5}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$1000(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    long-to-float v2, v2

    iget-object v3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$800(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v5

    iget-object v3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$1000(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float v3, v5

    div-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 191
    invoke-static {v3}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$1200(Lcom/beken/beken_ota/OTAAppFunctionActivity;)I

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

    invoke-static {v3, v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$1102(Lcom/beken/beken_ota/OTAAppFunctionActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    new-array v1, v4, [Ljava/lang/Object;

    .line 192
    invoke-static {v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$800(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v4}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$1000(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget-object v3, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$900(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v5}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$1000(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

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

    invoke-static {v0, v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$1302(Lcom/beken/beken_ota/OTAAppFunctionActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 193
    new-instance v1, Lcom/beken/beken_ota/OTAAppFunctionActivity$2$1;

    invoke-direct {v1, p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity$2$1;-><init>(Lcom/beken/beken_ota/OTAAppFunctionActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    const-wide/16 v0, 0x64

    .line 203
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 208
    invoke-static {v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$800(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v2}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$900(Lcom/beken/beken_ota/OTAAppFunctionActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 209
    invoke-static {v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$1700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 210
    invoke-static {v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$1700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 211
    invoke-static {v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$1700(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_7
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 213
    invoke-static {v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$1800(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 214
    invoke-static {v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$1800(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_8
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    const/4 v1, 0x0

    .line 216
    invoke-static {v0, v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$1802(Lcom/beken/beken_ota/OTAAppFunctionActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    goto/16 :goto_0

    .line 219
    :cond_9
    invoke-static {}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "done"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
