.class public Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementTexture;
.super Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElement;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LayerElementTexture"
.end annotation


# instance fields
.field public blendMode:Ljava/lang/String;

.field public textureAlpha:Ljava/lang/Float;

.field public textureId:Ljava/lang/Integer;

.field final synthetic this$2:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementTexture;->this$2:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    .line 407
    invoke-direct {p0, p1}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElement;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;)V

    return-void
.end method
