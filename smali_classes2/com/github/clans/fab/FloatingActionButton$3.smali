.class Lcom/github/clans/fab/FloatingActionButton$3;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/clans/fab/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$3;->this$0:Lcom/github/clans/fab/FloatingActionButton;

    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$3;->this$0:Lcom/github/clans/fab/FloatingActionButton;

    .line 817
    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->access$1300(Lcom/github/clans/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$3;->this$0:Lcom/github/clans/fab/FloatingActionButton;

    .line 818
    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->access$1300(Lcom/github/clans/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$3;->this$0:Lcom/github/clans/fab/FloatingActionButton;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
