.class Lcom/beken/beken_ota/OTAAppFunctionActivity$4;
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

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$4;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$4;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 233
    invoke-static {v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$200(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$4;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 234
    invoke-static {v0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$2000(Lcom/beken/beken_ota/OTAAppFunctionActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method
