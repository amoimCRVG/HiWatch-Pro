.class public Lorg/rajawali3d/loader/fbx/FBXValues$Version5$FogOptions;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Version5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FogOptions"
.end annotation


# instance fields
.field public fogColor:Lorg/rajawali3d/loader/fbx/FBXValues$FBXColor4;

.field public fogDensity:Ljava/lang/Float;

.field public fogEnable:Ljava/lang/Integer;

.field public fogEnd:Ljava/lang/Float;

.field public fogMode:Ljava/lang/Integer;

.field public fogStart:Ljava/lang/Float;

.field final synthetic this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Version5;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Version5;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Version5$FogOptions;->this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Version5;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
