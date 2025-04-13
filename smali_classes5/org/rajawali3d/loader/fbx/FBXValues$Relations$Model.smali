.class public Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Model;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Relations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Model"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field final synthetic this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Relations;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Relations;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Model;->this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Relations;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Model;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Model;->type:Ljava/lang/String;

    return-void
.end method
