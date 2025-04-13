.class Lcom/beken/beken_ota/BLEScanActivity$2$1;
.super Ljava/lang/Object;
.source "BLEScanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beken/beken_ota/BLEScanActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/beken/beken_ota/BLEScanActivity$2;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/BLEScanActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity$2$1;->this$1:Lcom/beken/beken_ota/BLEScanActivity$2;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity$2$1;->this$1:Lcom/beken/beken_ota/BLEScanActivity$2;

    .line 85
    iget-object v0, v0, Lcom/beken/beken_ota/BLEScanActivity$2;->this$0:Lcom/beken/beken_ota/BLEScanActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/BLEScanActivity;->access$300(Lcom/beken/beken_ota/BLEScanActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    return-void
.end method
