.class Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$7;
.super Ljava/lang/Object;
.source "MRAIDAdPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->processCommand(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

.field final synthetic val$errorLog:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$7;->this$0:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$7;->val$errorLog:Ljava/lang/String;

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 692
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$7;->val$errorLog:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$7;->this$0:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    .line 693
    invoke-static {v1, v0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->access$600(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method
