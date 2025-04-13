.class Lcom/beken/beken_ota/OTAAppFunctionActivity$ProgTimerTask;
.super Ljava/util/TimerTask;
.source "OTAAppFunctionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/OTAAppFunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;


# direct methods
.method private constructor <init>(Lcom/beken/beken_ota/OTAAppFunctionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$ProgTimerTask;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 147
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beken/beken_ota/OTAAppFunctionActivity;Lcom/beken/beken_ota/OTAAppFunctionActivity$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity$ProgTimerTask;-><init>(Lcom/beken/beken_ota/OTAAppFunctionActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$ProgTimerTask;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    const/16 v1, 0x3e8

    .line 150
    invoke-static {v0, v1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$412(Lcom/beken/beken_ota/OTAAppFunctionActivity;I)I

    return-void
.end method
