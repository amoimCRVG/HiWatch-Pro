.class Lorg/rajawali3d/renderer/Renderer$19;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/renderer/Renderer;->initializeColorPicker(Lorg/rajawali3d/util/ObjectColorPicker;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/renderer/Renderer;

.field final synthetic val$picker:Lorg/rajawali3d/util/ObjectColorPicker;


# direct methods
.method constructor <init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/util/ObjectColorPicker;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$19;->this$0:Lorg/rajawali3d/renderer/Renderer;

    iput-object p2, p0, Lorg/rajawali3d/renderer/Renderer$19;->val$picker:Lorg/rajawali3d/util/ObjectColorPicker;

    .line 982
    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$19;->val$picker:Lorg/rajawali3d/util/ObjectColorPicker;

    .line 985
    invoke-virtual {v0}, Lorg/rajawali3d/util/ObjectColorPicker;->initialize()V

    return-void
.end method
