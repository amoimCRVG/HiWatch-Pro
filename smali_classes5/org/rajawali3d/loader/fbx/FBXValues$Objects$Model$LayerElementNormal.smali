.class public Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementNormal;
.super Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElement;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LayerElementNormal"
.end annotation


# instance fields
.field public normals:Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;

.field final synthetic this$2:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementNormal;->this$2:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    .line 398
    invoke-direct {p0, p1}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElement;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;)V

    return-void
.end method
