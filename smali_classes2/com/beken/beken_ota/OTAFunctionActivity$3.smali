.class Lcom/beken/beken_ota/OTAFunctionActivity$3;
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

    iput-object p1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$3;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$3;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 185
    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$100(Lcom/beken/beken_ota/OTAFunctionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$3;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 186
    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1800(Lcom/beken/beken_ota/OTAFunctionActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method
