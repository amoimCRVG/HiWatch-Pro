.class Lcom/github/clans/fab/FloatingActionMenu$8;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/clans/fab/FloatingActionMenu;->hideMenu(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/clans/fab/FloatingActionMenu;

.field final synthetic val$animate:Z


# direct methods
.method constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;Z)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->this$0:Lcom/github/clans/fab/FloatingActionMenu;

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->val$animate:Z

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->val$animate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->this$0:Lcom/github/clans/fab/FloatingActionMenu;

    .line 848
    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionMenu;->access$400(Lcom/github/clans/fab/FloatingActionMenu;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->this$0:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x4

    .line 850
    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->this$0:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x0

    .line 851
    invoke-static {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->access$502(Lcom/github/clans/fab/FloatingActionMenu;Z)Z

    return-void
.end method
