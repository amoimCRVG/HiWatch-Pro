.class public Lorg/rajawali3d/loader/fbx/FBXValues$Objects;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Objects"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;
    }
.end annotation


# instance fields
.field public globalSettings:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings;

.field public materials:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;",
            ">;"
        }
    .end annotation
.end field

.field public models:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;",
            ">;"
        }
    .end annotation
.end field

.field public pose:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;

.field public textures:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/rajawali3d/loader/fbx/FBXValues;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->this$0:Lorg/rajawali3d/loader/fbx/FBXValues;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->models:Ljava/util/Stack;

    .line 191
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->materials:Ljava/util/Stack;

    .line 192
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->textures:Ljava/util/Stack;

    .line 193
    new-instance p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;

    invoke-direct {p1, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->pose:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;

    .line 194
    new-instance p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings;

    invoke-direct {p1, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->globalSettings:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings;

    return-void
.end method


# virtual methods
.method public addMaterial(Ljava/lang/String;)Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;
    .locals 1

    .line 293
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->materials:Ljava/util/Stack;

    .line 294
    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addModel(Ljava/lang/String;Ljava/lang/String;)Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;
    .locals 1

    .line 287
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->models:Ljava/util/Stack;

    .line 288
    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addTexture(Ljava/lang/String;Ljava/lang/String;)Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;
    .locals 1

    .line 197
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->textures:Ljava/util/Stack;

    .line 198
    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getModelsByType(Ljava/lang/String;)Ljava/util/Stack;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->models:Ljava/util/Stack;

    .line 279
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->models:Ljava/util/Stack;

    .line 280
    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    iget-object v2, v2, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->type:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->models:Ljava/util/Stack;

    .line 281
    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setPoseName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->pose:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;

    .line 253
    iput-object p1, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;->name:Ljava/lang/String;

    return-void
.end method
