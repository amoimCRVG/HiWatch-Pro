.class public Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Texture;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Relations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Texture"
.end annotation


# instance fields
.field public textureName:Ljava/lang/String;

.field final synthetic this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Relations;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Relations;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Texture;->this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Relations;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Texture;->textureName:Ljava/lang/String;

    iput-object p3, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Texture;->type:Ljava/lang/String;

    return-void
.end method
