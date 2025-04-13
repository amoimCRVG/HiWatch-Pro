.class public abstract Lorg/rajawali3d/loader/AMeshLoader;
.super Lorg/rajawali3d/loader/ALoader;
.source "AMeshLoader.java"

# interfaces
.implements Lorg/rajawali3d/loader/IMeshLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;
    }
.end annotation


# instance fields
.field protected mRootObject:Lorg/rajawali3d/Object3D;

.field protected mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p3}, Lorg/rajawali3d/loader/ALoader;-><init>(Landroid/content/res/Resources;I)V

    iput-object p2, p0, Lorg/rajawali3d/loader/AMeshLoader;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    .line 47
    new-instance p1, Lorg/rajawali3d/Object3D;

    invoke-direct {p1}, Lorg/rajawali3d/Object3D;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/AMeshLoader;->mRootObject:Lorg/rajawali3d/Object3D;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/rajawali3d/loader/ALoader;-><init>(Ljava/io/File;)V

    .line 31
    new-instance p1, Lorg/rajawali3d/Object3D;

    invoke-direct {p1}, Lorg/rajawali3d/Object3D;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/AMeshLoader;->mRootObject:Lorg/rajawali3d/Object3D;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/rajawali3d/loader/ALoader;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p1, Lorg/rajawali3d/Object3D;

    invoke-direct {p1}, Lorg/rajawali3d/Object3D;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/AMeshLoader;->mRootObject:Lorg/rajawali3d/Object3D;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/ALoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V

    .line 52
    new-instance p1, Lorg/rajawali3d/Object3D;

    invoke-direct {p1}, Lorg/rajawali3d/Object3D;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/AMeshLoader;->mRootObject:Lorg/rajawali3d/Object3D;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/ALoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lorg/rajawali3d/Object3D;

    invoke-direct {p1}, Lorg/rajawali3d/Object3D;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/AMeshLoader;->mRootObject:Lorg/rajawali3d/Object3D;

    return-void
.end method


# virtual methods
.method public getParsedObject()Lorg/rajawali3d/Object3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/loader/AMeshLoader;->mRootObject:Lorg/rajawali3d/Object3D;

    return-object v0
.end method

.method public parse()Lorg/rajawali3d/loader/AMeshLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 56
    invoke-super {p0}, Lorg/rajawali3d/loader/ALoader;->parse()Lorg/rajawali3d/loader/ILoader;

    return-object p0
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/ILoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lorg/rajawali3d/loader/AMeshLoader;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    move-result-object v0

    return-object v0
.end method
