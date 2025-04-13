.class Lcom/gyf/immersionbar/NotchUtils$1;
.super Ljava/lang/Object;
.source "NotchUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;Lcom/gyf/immersionbar/NotchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/gyf/immersionbar/NotchCallback;


# direct methods
.method constructor <init>(Lcom/gyf/immersionbar/NotchCallback;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/gyf/immersionbar/NotchUtils$1;->val$callback:Lcom/gyf/immersionbar/NotchCallback;

    iput-object p2, p0, Lcom/gyf/immersionbar/NotchUtils$1;->val$activity:Landroid/app/Activity;

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/gyf/immersionbar/NotchUtils$1;->val$callback:Lcom/gyf/immersionbar/NotchCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gyf/immersionbar/NotchUtils$1;->val$activity:Landroid/app/Activity;

    .line 345
    invoke-static {v1}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/gyf/immersionbar/NotchCallback;->onNotchHeight(I)V

    :cond_0
    return-void
.end method
