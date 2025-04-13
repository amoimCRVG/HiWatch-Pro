.class Lcom/github/clans/fab/FloatingActionMenu$3;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/clans/fab/FloatingActionMenu;->createLabels()V
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

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu$3;->this$0:Lcom/github/clans/fab/FloatingActionMenu;

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu$3;->this$0:Lcom/github/clans/fab/FloatingActionMenu;

    .line 469
    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionMenu;->access$000(Lcom/github/clans/fab/FloatingActionMenu;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->toggle(Z)V

    return-void
.end method
