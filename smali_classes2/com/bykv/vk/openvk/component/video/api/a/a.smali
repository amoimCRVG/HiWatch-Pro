.class public Lcom/bykv/vk/openvk/component/video/api/a/a;
.super Ljava/lang/Object;
.source "ClearVideoCacheModel.java"


# instance fields
.field private a:[Ljava/io/File;

.field private b:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/a/a;->a:[Ljava/io/File;

    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/a/a;->b:I

    return-void
.end method


# virtual methods
.method public a()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/a/a;->a:[Ljava/io/File;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/a/a;->b:I

    return v0
.end method
