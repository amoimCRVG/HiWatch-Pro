.class public Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Pose"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose$PoseNode;
    }
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public nbPoseNodes:Ljava/lang/Integer;

.field public poseNodes:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose$PoseNode;",
            ">;"
        }
    .end annotation
.end field

.field public properties:Ljava/lang/Object;

.field final synthetic this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;->this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;->poseNodes:Ljava/util/Stack;

    .line 262
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;->properties:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addPoseNode()Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose$PoseNode;
    .locals 2

    .line 265
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose$PoseNode;

    invoke-direct {v0, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose$PoseNode;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;)V

    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;->poseNodes:Ljava/util/Stack;

    .line 266
    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
