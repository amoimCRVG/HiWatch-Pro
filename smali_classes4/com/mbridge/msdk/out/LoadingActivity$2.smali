.class Lcom/mbridge/msdk/out/LoadingActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "LoadingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/out/LoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/out/LoadingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/out/LoadingActivity$2;->this$0:Lcom/mbridge/msdk/out/LoadingActivity;

    .line 48
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/out/LoadingActivity$2;->this$0:Lcom/mbridge/msdk/out/LoadingActivity;

    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/LoadingActivity;->finish()V

    return-void
.end method
