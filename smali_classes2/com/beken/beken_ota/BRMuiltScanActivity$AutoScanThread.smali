.class Lcom/beken/beken_ota/BRMuiltScanActivity$AutoScanThread;
.super Ljava/lang/Object;
.source "BRMuiltScanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/BRMuiltScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoScanThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;


# direct methods
.method private constructor <init>(Lcom/beken/beken_ota/BRMuiltScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$AutoScanThread;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beken/beken_ota/BRMuiltScanActivity;Lcom/beken/beken_ota/BRMuiltScanActivity$1;)V
    .locals 0

    .line 472
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/BRMuiltScanActivity$AutoScanThread;-><init>(Lcom/beken/beken_ota/BRMuiltScanActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 476
    invoke-static {}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto scanning device"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$AutoScanThread;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 477
    invoke-static {v0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$1100(Lcom/beken/beken_ota/BRMuiltScanActivity;)V

    return-void
.end method
