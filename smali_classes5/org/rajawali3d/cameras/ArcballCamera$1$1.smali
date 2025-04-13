.class Lorg/rajawali3d/cameras/ArcballCamera$1$1;
.super Ljava/lang/Object;
.source "ArcballCamera.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/cameras/ArcballCamera$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/rajawali3d/cameras/ArcballCamera$1;


# direct methods
.method constructor <init>(Lorg/rajawali3d/cameras/ArcballCamera$1;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$1$1;->this$1:Lorg/rajawali3d/cameras/ArcballCamera$1;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$1$1;->this$1:Lorg/rajawali3d/cameras/ArcballCamera$1;

    .line 181
    iget-object p1, p1, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-static {p1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$300(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$1$1;->this$1:Lorg/rajawali3d/cameras/ArcballCamera$1;

    .line 183
    iget-object p1, p1, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-static {p1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$600(Lorg/rajawali3d/cameras/ArcballCamera;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$1$1;->this$1:Lorg/rajawali3d/cameras/ArcballCamera$1;

    .line 184
    iget-object p1, p1, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-static {p1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$000(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$1$1;->this$1:Lorg/rajawali3d/cameras/ArcballCamera$1;

    .line 187
    iget-object p1, p1, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-static {p1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$700(Lorg/rajawali3d/cameras/ArcballCamera;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$1$1;->this$1:Lorg/rajawali3d/cameras/ArcballCamera$1;

    .line 188
    iget-object p1, p1, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-static {p1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$800(Lorg/rajawali3d/cameras/ArcballCamera;)V

    iget-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$1$1;->this$1:Lorg/rajawali3d/cameras/ArcballCamera$1;

    .line 189
    iget-object p1, p1, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/rajawali3d/cameras/ArcballCamera;->access$702(Lorg/rajawali3d/cameras/ArcballCamera;Z)Z

    :cond_0
    return v0
.end method
