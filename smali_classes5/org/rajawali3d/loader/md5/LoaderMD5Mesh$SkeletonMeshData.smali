.class Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;
.super Ljava/lang/Object;
.source "LoaderMD5Mesh.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SkeletonMeshData"
.end annotation


# instance fields
.field public boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

.field public boneWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

.field public indices:[I

.field public maxBoneWeightsPerVertex:I

.field public normals:[F

.field public numTriangles:I

.field public numVertices:I

.field public numWeights:I

.field public textureCoordinates:[F

.field public textureName:Ljava/lang/String;

.field final synthetic this$0:Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;

.field public triangles:[[I

.field public vertices:[F

.field public weights:[F


# direct methods
.method private constructor <init>(Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->this$0:Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$1;)V
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;-><init>(Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    .line 481
    move-object v1, v0

    check-cast v1, [[I

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->triangles:[[I

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->normals:[F

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->indices:[I

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureCoordinates:[F

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->weights:[F

    return-void
.end method
