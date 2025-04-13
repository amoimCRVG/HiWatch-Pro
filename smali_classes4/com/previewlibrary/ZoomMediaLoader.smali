.class public Lcom/previewlibrary/ZoomMediaLoader;
.super Ljava/lang/Object;
.source "ZoomMediaLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/previewlibrary/ZoomMediaLoader$Holder;
    }
.end annotation


# instance fields
.field private volatile loader:Lcom/previewlibrary/loader/IZoomMediaLoader;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/previewlibrary/ZoomMediaLoader$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/previewlibrary/ZoomMediaLoader;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/previewlibrary/ZoomMediaLoader;
    .locals 1

    .line 16
    sget-object v0, Lcom/previewlibrary/ZoomMediaLoader$Holder;->holder:Lcom/previewlibrary/ZoomMediaLoader;

    return-object v0
.end method


# virtual methods
.method public getLoader()Lcom/previewlibrary/loader/IZoomMediaLoader;
    .locals 2

    iget-object v0, p0, Lcom/previewlibrary/ZoomMediaLoader;->loader:Lcom/previewlibrary/loader/IZoomMediaLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/previewlibrary/ZoomMediaLoader;->loader:Lcom/previewlibrary/loader/IZoomMediaLoader;

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ZoomMediaLoader loader  no init"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Lcom/previewlibrary/loader/IZoomMediaLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/previewlibrary/ZoomMediaLoader;->loader:Lcom/previewlibrary/loader/IZoomMediaLoader;

    return-void
.end method
