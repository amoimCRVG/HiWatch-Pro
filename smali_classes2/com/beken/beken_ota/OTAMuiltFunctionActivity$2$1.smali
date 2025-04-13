.class Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2$1;
.super Ljava/lang/Object;
.source "OTAMuiltFunctionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2$1;->this$1:Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2$1;->this$1:Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;

    .line 159
    iget-object v0, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$1100(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2$1;->this$1:Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;

    iget-object v1, v1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$1000(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2$1;->this$1:Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;

    .line 160
    iget-object v0, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$1200(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2$1;->this$1:Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;

    iget-object v1, v1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2$1;->this$1:Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;

    iget-object v3, v3, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iget-object v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2$1;->this$1:Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;

    iget-object v3, v3, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$600(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2$1;->this$1:Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;

    iget-object v5, v5, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v5}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2$1;->this$1:Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;

    .line 161
    iget-object v0, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$1300(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2$1;->this$1:Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;

    iget-object v1, v1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$800(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
