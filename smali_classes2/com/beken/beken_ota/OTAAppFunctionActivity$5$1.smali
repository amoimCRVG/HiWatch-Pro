.class Lcom/beken/beken_ota/OTAAppFunctionActivity$5$1;
.super Ljava/lang/Object;
.source "OTAAppFunctionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beken/beken_ota/OTAAppFunctionActivity$5;->lambda$onReceive$0$com-beken-beken_ota-OTAAppFunctionActivity$5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/beken/beken_ota/OTAAppFunctionActivity$5;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/OTAAppFunctionActivity$5;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$5$1;->this$1:Lcom/beken/beken_ota/OTAAppFunctionActivity$5;

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$5$1;->this$1:Lcom/beken/beken_ota/OTAAppFunctionActivity$5;

    .line 278
    iget-object v0, v0, Lcom/beken/beken_ota/OTAAppFunctionActivity$5;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-virtual {v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->beginPrcess()V

    return-void
.end method
