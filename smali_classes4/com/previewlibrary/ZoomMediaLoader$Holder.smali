.class Lcom/previewlibrary/ZoomMediaLoader$Holder;
.super Ljava/lang/Object;
.source "ZoomMediaLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/previewlibrary/ZoomMediaLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static holder:Lcom/previewlibrary/ZoomMediaLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/previewlibrary/ZoomMediaLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/previewlibrary/ZoomMediaLoader;-><init>(Lcom/previewlibrary/ZoomMediaLoader$1;)V

    sput-object v0, Lcom/previewlibrary/ZoomMediaLoader$Holder;->holder:Lcom/previewlibrary/ZoomMediaLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
