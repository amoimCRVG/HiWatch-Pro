.class Lcom/vungle/warren/Vungle$6;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->configure(Lcom/vungle/warren/InitCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vungle/warren/model/Placement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/Vungle;

.field final synthetic val$vungleSettings:Lcom/vungle/warren/VungleSettings;


# direct methods
.method constructor <init>(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/VungleSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$6;->this$0:Lcom/vungle/warren/Vungle;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$6;->val$vungleSettings:Lcom/vungle/warren/VungleSettings;

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Placement;)I
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/Vungle$6;->val$vungleSettings:Lcom/vungle/warren/VungleSettings;

    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {p1}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/Vungle$6;->val$vungleSettings:Lcom/vungle/warren/VungleSettings;

    invoke-virtual {v1}, Lcom/vungle/warren/VungleSettings;->getPriorityPlacement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 669
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/Vungle$6;->val$vungleSettings:Lcom/vungle/warren/VungleSettings;

    invoke-virtual {v1}, Lcom/vungle/warren/VungleSettings;->getPriorityPlacement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 673
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/warren/model/Placement;->getAutoCachePriority()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->getAutoCachePriority()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 662
    check-cast p1, Lcom/vungle/warren/model/Placement;

    check-cast p2, Lcom/vungle/warren/model/Placement;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/Vungle$6;->compare(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Placement;)I

    move-result p1

    return p1
.end method
