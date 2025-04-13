.class public Lorg/rajawali3d/loader/fbx/FBXValues$Version5$Settings;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Version5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Settings"
.end annotation


# instance fields
.field public frameRate:Ljava/lang/Integer;

.field public referenceTimeIndex:Ljava/lang/Integer;

.field public snapOnFrames:Ljava/lang/Integer;

.field final synthetic this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Version5;

.field public timeFormat:Ljava/lang/Integer;

.field public timeLineStartTime:Ljava/lang/Long;

.field public timeLineStopTime:Ljava/lang/Long;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Version5;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Version5$Settings;->this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Version5;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
