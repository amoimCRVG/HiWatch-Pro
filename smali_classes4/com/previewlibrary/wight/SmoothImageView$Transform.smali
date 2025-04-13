.class Lcom/previewlibrary/wight/SmoothImageView$Transform;
.super Ljava/lang/Object;
.source "SmoothImageView.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/previewlibrary/wight/SmoothImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Transform"
.end annotation


# instance fields
.field alpha:I

.field height:F

.field left:F

.field scale:F

.field final synthetic this$0:Lcom/previewlibrary/wight/SmoothImageView;

.field top:F

.field width:F


# direct methods
.method private constructor <init>(Lcom/previewlibrary/wight/SmoothImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/previewlibrary/wight/SmoothImageView;Lcom/previewlibrary/wight/SmoothImageView$1;)V
    .locals 0

    .line 524
    invoke-direct {p0, p1}, Lcom/previewlibrary/wight/SmoothImageView$Transform;-><init>(Lcom/previewlibrary/wight/SmoothImageView;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/previewlibrary/wight/SmoothImageView$Transform;
    .locals 1

    .line 533
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 524
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView$Transform;->clone()Lcom/previewlibrary/wight/SmoothImageView$Transform;

    move-result-object v0

    return-object v0
.end method
