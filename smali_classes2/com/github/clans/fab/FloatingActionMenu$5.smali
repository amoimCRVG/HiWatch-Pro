.class Lcom/github/clans/fab/FloatingActionMenu$5;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/clans/fab/FloatingActionMenu;->open(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/clans/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu$5;->this$0:Lcom/github/clans/fab/FloatingActionMenu;

    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$5;->this$0:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x1

    .line 671
    invoke-static {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->access$202(Lcom/github/clans/fab/FloatingActionMenu;Z)Z

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$5;->this$0:Lcom/github/clans/fab/FloatingActionMenu;

    .line 673
    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionMenu;->access$300(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionMenu$OnMenuToggleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$5;->this$0:Lcom/github/clans/fab/FloatingActionMenu;

    .line 674
    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionMenu;->access$300(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionMenu$OnMenuToggleListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu$OnMenuToggleListener;->onMenuToggle(Z)V

    :cond_0
    return-void
.end method
