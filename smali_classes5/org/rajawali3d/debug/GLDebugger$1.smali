.class Lorg/rajawali3d/debug/GLDebugger$1;
.super Ljava/io/Writer;
.source "GLDebugger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/debug/GLDebugger;-><init>(ILjavax/microedition/khronos/opengles/GL;Ljavax/microedition/khronos/egl/EGL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/debug/GLDebugger;


# direct methods
.method constructor <init>(Lorg/rajawali3d/debug/GLDebugger;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/debug/GLDebugger$1;->this$0:Lorg/rajawali3d/debug/GLDebugger;

    .line 31
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method

.method private flushBuilder()V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/debug/GLDebugger$1;->this$0:Lorg/rajawali3d/debug/GLDebugger;

    .line 56
    iget-object v0, v0, Lorg/rajawali3d/debug/GLDebugger;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/debug/GLDebugger$1;->this$0:Lorg/rajawali3d/debug/GLDebugger;

    .line 57
    iget-object v0, v0, Lorg/rajawali3d/debug/GLDebugger;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/rajawali3d/debug/GLDebugger$1;->this$0:Lorg/rajawali3d/debug/GLDebugger;

    .line 58
    iget-object v0, v0, Lorg/rajawali3d/debug/GLDebugger;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/debug/GLDebugger$1;->this$0:Lorg/rajawali3d/debug/GLDebugger;

    iget-object v1, v1, Lorg/rajawali3d/debug/GLDebugger;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lorg/rajawali3d/debug/GLDebugger$1;->flushBuilder()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lorg/rajawali3d/debug/GLDebugger$1;->flushBuilder()V

    return-void
.end method

.method public write([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 46
    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 48
    invoke-direct {p0}, Lorg/rajawali3d/debug/GLDebugger$1;->flushBuilder()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/rajawali3d/debug/GLDebugger$1;->this$0:Lorg/rajawali3d/debug/GLDebugger;

    .line 50
    iget-object v2, v2, Lorg/rajawali3d/debug/GLDebugger;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
