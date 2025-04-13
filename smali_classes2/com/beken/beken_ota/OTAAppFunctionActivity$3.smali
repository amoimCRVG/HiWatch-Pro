.class Lcom/beken/beken_ota/OTAAppFunctionActivity$3;
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

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$3;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$3;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    const/4 v1, 0x0

    .line 226
    invoke-static {v0, v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$1902(Lcom/beken/beken_ota/OTAAppFunctionActivity;Z)Z

    return-void
.end method
