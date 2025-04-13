.class Lcom/beken/beken_ota/OTAMuiltFunctionActivity$ProgTimerTask;
.super Ljava/util/TimerTask;
.source "OTAMuiltFunctionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/OTAMuiltFunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;


# direct methods
.method private constructor <init>(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$ProgTimerTask;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    .line 110
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;Lcom/beken/beken_ota/OTAMuiltFunctionActivity$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$ProgTimerTask;-><init>(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$ProgTimerTask;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    const/16 v1, 0x3e8

    .line 113
    invoke-static {v0, v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$012(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;I)I

    return-void
.end method
