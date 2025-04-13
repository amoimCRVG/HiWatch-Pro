.class public Lorg/rajawali3d/loader/fbx/FBXValues$Relations;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Relations"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Material;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Model;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Texture;
    }
.end annotation


# instance fields
.field public materials:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Material;",
            ">;"
        }
    .end annotation
.end field

.field public models:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Model;",
            ">;"
        }
    .end annotation
.end field

.field public textures:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Texture;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/rajawali3d/loader/fbx/FBXValues;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations;->this$0:Lorg/rajawali3d/loader/fbx/FBXValues;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations;->models:Ljava/util/Stack;

    .line 138
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations;->materials:Ljava/util/Stack;

    .line 139
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations;->textures:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public addMaterial(Ljava/lang/String;)Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Material;
    .locals 1

    .line 165
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Material;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Material;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Relations;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations;->materials:Ljava/util/Stack;

    .line 166
    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addModel(Ljava/lang/String;Ljava/lang/String;)Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Model;
    .locals 1

    .line 159
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Model;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Model;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Relations;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations;->models:Ljava/util/Stack;

    .line 160
    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addTexture(Ljava/lang/String;Ljava/lang/String;)Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Texture;
    .locals 1

    .line 142
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Texture;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Texture;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Relations;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations;->textures:Ljava/util/Stack;

    .line 143
    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
