.class Lcom/beken/beken_ota/OTAMuiltFunctionActivity$4;
.super Ljava/lang/Object;
.source "OTAMuiltFunctionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/OTAMuiltFunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$4;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$4;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    .line 196
    invoke-static {v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$100(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$4;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    .line 197
    invoke-static {v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$1800(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method
