.class public final Lpl/droidsonroids/gif/InputSource$UriSource;
.super Lpl/droidsonroids/gif/InputSource;
.source "InputSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/InputSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UriSource"
.end annotation


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/InputSource;-><init>(Lpl/droidsonroids/gif/InputSource$1;)V

    iput-object p1, p0, Lpl/droidsonroids/gif/InputSource$UriSource;->mContentResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lpl/droidsonroids/gif/InputSource$UriSource;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method open()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/gif/InputSource$UriSource;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lpl/droidsonroids/gif/InputSource$UriSource;->mUri:Landroid/net/Uri;

    .line 136
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->openUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    return-object v0
.end method
