.class Lcom/yanzhenjie/loading/LoadingDrawable$1;
.super Ljava/lang/Object;
.source "LoadingDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/loading/LoadingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yanzhenjie/loading/LoadingDrawable;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/loading/LoadingDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/loading/LoadingDrawable$1;->this$0:Lcom/yanzhenjie/loading/LoadingDrawable;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/yanzhenjie/loading/LoadingDrawable$1;->this$0:Lcom/yanzhenjie/loading/LoadingDrawable;

    .line 36
    invoke-virtual {p1}, Lcom/yanzhenjie/loading/LoadingDrawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p1, p0, Lcom/yanzhenjie/loading/LoadingDrawable$1;->this$0:Lcom/yanzhenjie/loading/LoadingDrawable;

    .line 41
    invoke-virtual {p1, p2, p3, p4}, Lcom/yanzhenjie/loading/LoadingDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lcom/yanzhenjie/loading/LoadingDrawable$1;->this$0:Lcom/yanzhenjie/loading/LoadingDrawable;

    .line 46
    invoke-virtual {p1, p2}, Lcom/yanzhenjie/loading/LoadingDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
