.class Lcom/vungle/warren/AdLoader$4;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Lcom/vungle/warren/persistence/Repository$LoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader;->checkAndUpdateHBPPlacementBannerSize(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/persistence/Repository$LoadCallback<",
        "Lcom/vungle/warren/model/Placement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/AdLoader;

.field final synthetic val$newAdSize:Lcom/vungle/warren/AdConfig$AdSize;


# direct methods
.method constructor <init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$4;->this$0:Lcom/vungle/warren/AdLoader;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$4;->val$newAdSize:Lcom/vungle/warren/AdConfig$AdSize;

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Lcom/vungle/warren/model/Placement;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 490
    invoke-virtual {p1}, Lcom/vungle/warren/model/Placement;->isMultipleHBPEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p1}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 492
    invoke-virtual {p1}, Lcom/vungle/warren/model/Placement;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$4;->val$newAdSize:Lcom/vungle/warren/AdConfig$AdSize;

    if-eq v0, v1, :cond_0

    .line 494
    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/Placement;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$4;->this$0:Lcom/vungle/warren/AdLoader;

    .line 495
    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$800(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 485
    check-cast p1, Lcom/vungle/warren/model/Placement;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader$4;->onLoaded(Lcom/vungle/warren/model/Placement;)V

    return-void
.end method
