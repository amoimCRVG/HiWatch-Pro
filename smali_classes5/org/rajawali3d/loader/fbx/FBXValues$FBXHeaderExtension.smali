.class public Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FBXHeaderExtension"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension$CreationTimeStamp;
    }
.end annotation


# instance fields
.field public creationTimeStamp:Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension$CreationTimeStamp;

.field public creator:Ljava/lang/String;

.field public fbxHeaderVersion:Ljava/lang/Integer;

.field public fbxVersion:Ljava/lang/Integer;

.field public otherFlags:Ljava/lang/Object;

.field final synthetic this$0:Lorg/rajawali3d/loader/fbx/FBXValues;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension;->this$0:Lorg/rajawali3d/loader/fbx/FBXValues;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension$CreationTimeStamp;

    invoke-direct {p1, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension$CreationTimeStamp;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension;->creationTimeStamp:Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension$CreationTimeStamp;

    .line 42
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension;->otherFlags:Ljava/lang/Object;

    return-void
.end method
