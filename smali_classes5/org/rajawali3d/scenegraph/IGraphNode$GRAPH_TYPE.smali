.class public final enum Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;
.super Ljava/lang/Enum;
.source "IGraphNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/scenegraph/IGraphNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GRAPH_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

.field public static final enum NONE:Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

.field public static final enum OCTREE:Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;->NONE:Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    new-instance v1, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    const-string v3, "OCTREE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;->OCTREE:Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;->$VALUES:[Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;
    .locals 1

    const-class v0, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    .line 38
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;
    .locals 1

    sget-object v0, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;->$VALUES:[Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    .line 38
    invoke-virtual {v0}, [Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    return-object v0
.end method
