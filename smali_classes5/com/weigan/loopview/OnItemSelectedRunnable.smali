.class final Lcom/weigan/loopview/OnItemSelectedRunnable;
.super Ljava/lang/Object;
.source "OnItemSelectedRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final loopView:Lcom/weigan/loopview/LoopView;


# direct methods
.method constructor <init>(Lcom/weigan/loopview/LoopView;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/weigan/loopview/OnItemSelectedRunnable;->loopView:Lcom/weigan/loopview/LoopView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/weigan/loopview/OnItemSelectedRunnable;->loopView:Lcom/weigan/loopview/LoopView;

    .line 19
    iget-object v0, v0, Lcom/weigan/loopview/LoopView;->onItemSelectedListener:Lcom/weigan/loopview/OnItemSelectedListener;

    iget-object v1, p0, Lcom/weigan/loopview/OnItemSelectedRunnable;->loopView:Lcom/weigan/loopview/LoopView;

    invoke-virtual {v1}, Lcom/weigan/loopview/LoopView;->getSelectedItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/weigan/loopview/OnItemSelectedListener;->onItemSelected(I)V

    return-void
.end method
