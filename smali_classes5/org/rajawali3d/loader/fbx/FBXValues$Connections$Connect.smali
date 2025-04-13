.class public Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Connections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Connect"
.end annotation


# instance fields
.field public object1:Ljava/lang/String;

.field public object2:Ljava/lang/String;

.field final synthetic this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Connections;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Connections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;->this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Connections;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;->type:Ljava/lang/String;

    iput-object p3, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;->object1:Ljava/lang/String;

    iput-object p4, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;->object2:Ljava/lang/String;

    return-void
.end method
