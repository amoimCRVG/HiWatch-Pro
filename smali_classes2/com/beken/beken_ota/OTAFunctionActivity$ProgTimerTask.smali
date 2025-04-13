.class Lcom/beken/beken_ota/OTAFunctionActivity$ProgTimerTask;
.super Ljava/util/TimerTask;
.source "OTAFunctionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/OTAFunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/OTAFunctionActivity;


# direct methods
.method private constructor <init>(Lcom/beken/beken_ota/OTAFunctionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$ProgTimerTask;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    .line 97
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beken/beken_ota/OTAFunctionActivity;Lcom/beken/beken_ota/OTAFunctionActivity$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAFunctionActivity$ProgTimerTask;-><init>(Lcom/beken/beken_ota/OTAFunctionActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$ProgTimerTask;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    const/16 v1, 0x3e8

    .line 100
    invoke-static {v0, v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$012(Lcom/beken/beken_ota/OTAFunctionActivity;I)I

    return-void
.end method
