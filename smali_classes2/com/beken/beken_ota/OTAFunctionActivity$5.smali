.class Lcom/beken/beken_ota/OTAFunctionActivity$5;
.super Ljava/lang/Object;
.source "OTAFunctionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beken/beken_ota/OTAFunctionActivity;->recvOTADoneResult([B)V
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

    iput-object p1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$5;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$5;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 749
    invoke-virtual {p1}, Lcom/beken/beken_ota/OTAFunctionActivity;->finish()V

    return-void
.end method
