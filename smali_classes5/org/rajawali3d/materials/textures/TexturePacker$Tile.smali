.class public Lorg/rajawali3d/materials/textures/TexturePacker$Tile;
.super Ljava/lang/Object;
.source "TexturePacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/TexturePacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tile"
.end annotation


# instance fields
.field public height:I

.field public name:Ljava/lang/String;

.field protected page:I

.field protected sampling:I

.field public stream:Ljava/io/InputStream;

.field final synthetic this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/materials/textures/TexturePacker;Ljava/io/InputStream;Ljava/lang/String;IIII)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->sampling:I

    iput-object p2, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->stream:Ljava/io/InputStream;

    iput-object p3, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->name:Ljava/lang/String;

    iput p4, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->x:I

    iput p5, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->y:I

    iput p6, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    iput p7, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    return-void
.end method


# virtual methods
.method public getPage()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    .line 380
    invoke-static {v0}, Lorg/rajawali3d/materials/textures/TexturePacker;->access$200(Lorg/rajawali3d/materials/textures/TexturePacker;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->page:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected getSampling()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->sampling:I

    return v0
.end method

.method protected setPage(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->page:I

    return-void
.end method

.method protected setSampling(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->sampling:I

    return-void
.end method
