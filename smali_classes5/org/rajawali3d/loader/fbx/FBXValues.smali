.class public Lorg/rajawali3d/loader/fbx/FBXValues;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/fbx/FBXValues$FBXColor4;,
        Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;,
        Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;,
        Lorg/rajawali3d/loader/fbx/FBXValues$FBXMatrix;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Relations;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Connections;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Definitions;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Takes;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Version5;,
        Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension;
    }
.end annotation


# static fields
.field public static final MODELTYPE_CAMERA:Ljava/lang/String; = "Camera"

.field public static final MODELTYPE_CAMERA_SWITCHER:Ljava/lang/String; = "CameraSwitcher"

.field public static final MODELTYPE_LIGHT:Ljava/lang/String; = "Light"

.field public static final MODELTYPE_MESH:Ljava/lang/String; = "Mesh"


# instance fields
.field public connections:Lorg/rajawali3d/loader/fbx/FBXValues$Connections;

.field public creationTime:Ljava/lang/String;

.field public creator:Ljava/lang/String;

.field public definitions:Lorg/rajawali3d/loader/fbx/FBXValues$Definitions;

.field public fbxHeaderExtension:Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension;

.field public objects:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

.field public relations:Lorg/rajawali3d/loader/fbx/FBXValues$Relations;

.field public takes:Lorg/rajawali3d/loader/fbx/FBXValues$Takes;

.field public version5:Lorg/rajawali3d/loader/fbx/FBXValues$Version5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension;

    invoke-direct {v0, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues;->fbxHeaderExtension:Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension;

    .line 30
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Definitions;

    invoke-direct {v0, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Definitions;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues;->definitions:Lorg/rajawali3d/loader/fbx/FBXValues$Definitions;

    .line 31
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

    invoke-direct {v0, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues;->objects:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

    .line 32
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations;

    invoke-direct {v0, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Relations;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues;->relations:Lorg/rajawali3d/loader/fbx/FBXValues$Relations;

    .line 33
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Connections;

    invoke-direct {v0, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Connections;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues;->connections:Lorg/rajawali3d/loader/fbx/FBXValues$Connections;

    .line 34
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Takes;

    invoke-direct {v0, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Takes;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues;->takes:Lorg/rajawali3d/loader/fbx/FBXValues$Takes;

    .line 35
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Version5;

    invoke-direct {v0, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Version5;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues;->version5:Lorg/rajawali3d/loader/fbx/FBXValues$Version5;

    return-void
.end method
