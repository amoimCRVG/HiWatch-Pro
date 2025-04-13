.class synthetic Lorg/rajawali3d/scene/Scene$32;
.super Ljava/lang/Object;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/scene/Scene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$rajawali3d$scenegraph$IGraphNode$GRAPH_TYPE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 172
    invoke-static {}, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;->values()[Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/rajawali3d/scene/Scene$32;->$SwitchMap$org$rajawali3d$scenegraph$IGraphNode$GRAPH_TYPE:[I

    :try_start_0
    sget-object v1, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;->OCTREE:Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    invoke-virtual {v1}, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
