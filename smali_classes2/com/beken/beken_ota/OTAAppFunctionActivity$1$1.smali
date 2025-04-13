.class Lcom/beken/beken_ota/OTAAppFunctionActivity$1$1;
.super Ljava/lang/Object;
.source "OTAAppFunctionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beken/beken_ota/OTAAppFunctionActivity$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/beken/beken_ota/OTAAppFunctionActivity$1;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/OTAAppFunctionActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$1$1;->this$1:Lcom/beken/beken_ota/OTAAppFunctionActivity$1;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$1$1;->this$1:Lcom/beken/beken_ota/OTAAppFunctionActivity$1;

    .line 133
    iget-object v0, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$100(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Lcom/beken/beken_ota/br/OTASPPFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beken/beken_ota/br/OTASPPFunction;->connect()V

    return-void
.end method
