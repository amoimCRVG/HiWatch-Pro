.class Lcom/beken/beken_ota/OTAFunctionActivity$2;
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

    iput-object p1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    const/4 v1, 0x0

    .line 178
    invoke-static {v0, v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1702(Lcom/beken/beken_ota/OTAFunctionActivity;Z)Z

    return-void
.end method
