.class Lcom/vungle/warren/Vungle$12$1$2;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle$12$1;->onFailure(Lcom/vungle/warren/network/Call;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/Vungle$12$1;


# direct methods
.method constructor <init>(Lcom/vungle/warren/Vungle$12$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$12$1$2;->this$1:Lcom/vungle/warren/Vungle$12$1;

    .line 1128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/Vungle$12$1$2;->this$1:Lcom/vungle/warren/Vungle$12$1;

    .line 1131
    iget-boolean v0, v0, Lcom/vungle/warren/Vungle$12$1;->val$finalStreamingOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/Vungle$12$1$2;->this$1:Lcom/vungle/warren/Vungle$12$1;

    .line 1132
    iget-object v0, v0, Lcom/vungle/warren/Vungle$12$1;->this$0:Lcom/vungle/warren/Vungle$12;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12$1$2;->this$1:Lcom/vungle/warren/Vungle$12$1;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$12$1;->this$0:Lcom/vungle/warren/Vungle$12;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$12$1$2;->this$1:Lcom/vungle/warren/Vungle$12$1;

    .line 1134
    iget-object v0, v0, Lcom/vungle/warren/Vungle$12$1;->val$request:Lcom/vungle/warren/AdRequest;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12$1$2;->this$1:Lcom/vungle/warren/Vungle$12$1;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$12$1;->this$0:Lcom/vungle/warren/Vungle$12;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iget-object v2, p0, Lcom/vungle/warren/Vungle$12$1$2;->this$1:Lcom/vungle/warren/Vungle$12$1;

    iget-object v2, v2, Lcom/vungle/warren/Vungle$12$1;->val$placement:Lcom/vungle/warren/model/Placement;

    iget-object v3, p0, Lcom/vungle/warren/Vungle$12$1$2;->this$1:Lcom/vungle/warren/Vungle$12$1;

    iget-object v3, v3, Lcom/vungle/warren/Vungle$12$1;->val$finalAdvertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/Vungle;->access$1800(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    :goto_0
    return-void
.end method
