.class public Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;
.super Ljava/lang/Object;
.source "AMeshLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/AMeshLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MaterialDef"
.end annotation


# instance fields
.field public alpha:F

.field public alphaTexture:Ljava/lang/String;

.field public ambientColor:I

.field public ambientTexture:Ljava/lang/String;

.field public bumpTexture:Ljava/lang/String;

.field public diffuseColor:I

.field public diffuseTexture:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public specularCoefficient:F

.field public specularColor:I

.field public specularColorTexture:Ljava/lang/String;

.field public specularHighlightTexture:Ljava/lang/String;

.field final synthetic this$0:Lorg/rajawali3d/loader/AMeshLoader;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/AMeshLoader;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->this$0:Lorg/rajawali3d/loader/AMeshLoader;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->alpha:F

    return-void
.end method
