.class Lorg/rajawali3d/cameras/ArcballCamera$1;
.super Ljava/lang/Object;
.source "ArcballCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/cameras/ArcballCamera;->addListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/cameras/ArcballCamera;


# direct methods
.method constructor <init>(Lorg/rajawali3d/cameras/ArcballCamera;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    .line 176
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-static {v2}, Lorg/rajawali3d/cameras/ArcballCamera;->access$100(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;

    iget-object v4, p0, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;-><init>(Lorg/rajawali3d/cameras/ArcballCamera;Lorg/rajawali3d/cameras/ArcballCamera$1;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v0, v1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$002(Lorg/rajawali3d/cameras/ArcballCamera;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;

    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    .line 177
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p0, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-static {v2}, Lorg/rajawali3d/cameras/ArcballCamera;->access$100(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;

    iget-object v4, p0, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-direct {v3, v4, v5}, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;-><init>(Lorg/rajawali3d/cameras/ArcballCamera;Lorg/rajawali3d/cameras/ArcballCamera$1;)V

    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-static {v0, v1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$302(Lorg/rajawali3d/cameras/ArcballCamera;Landroid/view/ScaleGestureDetector;)Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    .line 179
    new-instance v1, Lorg/rajawali3d/cameras/ArcballCamera$1$1;

    invoke-direct {v1, p0}, Lorg/rajawali3d/cameras/ArcballCamera$1$1;-><init>(Lorg/rajawali3d/cameras/ArcballCamera$1;)V

    invoke-static {v0, v1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$502(Lorg/rajawali3d/cameras/ArcballCamera;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    .line 197
    invoke-static {v0}, Lorg/rajawali3d/cameras/ArcballCamera;->access$900(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-static {v1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$500(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
