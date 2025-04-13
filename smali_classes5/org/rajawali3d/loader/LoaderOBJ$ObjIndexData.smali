.class public Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;
.super Ljava/lang/Object;
.source "LoaderOBJ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderOBJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ObjIndexData"
.end annotation


# instance fields
.field public colorIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public materialName:Ljava/lang/String;

.field public normalIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public targetObj:Lorg/rajawali3d/Object3D;

.field public texCoordIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/rajawali3d/loader/LoaderOBJ;

.field public vertexIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/rajawali3d/loader/LoaderOBJ;Lorg/rajawali3d/Object3D;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    .line 462
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->vertexIndices:Ljava/util/ArrayList;

    .line 463
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->texCoordIndices:Ljava/util/ArrayList;

    .line 464
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->colorIndices:Ljava/util/ArrayList;

    .line 465
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->normalIndices:Ljava/util/ArrayList;

    return-void
.end method
