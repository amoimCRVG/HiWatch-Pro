.class public Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Material;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Relations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Material"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field final synthetic this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Relations;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Relations;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Material;->this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Relations;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Material;->name:Ljava/lang/String;

    return-void
.end method
