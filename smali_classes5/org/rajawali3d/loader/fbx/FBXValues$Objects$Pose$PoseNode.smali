.class public Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose$PoseNode;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PoseNode"
.end annotation


# instance fields
.field public matrix:Lorg/rajawali3d/loader/fbx/FBXValues$FBXMatrix;

.field public node:Ljava/lang/String;

.field final synthetic this$2:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose$PoseNode;->this$2:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
