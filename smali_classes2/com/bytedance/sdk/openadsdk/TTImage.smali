.class public Lcom/bytedance/sdk/openadsdk/TTImage;
.super Ljava/lang/Object;
.source "TTImage.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:D


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/TTImage;-><init>(IILjava/lang/String;D)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;D)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->a:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->b:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->d:D

    return-void
.end method


# virtual methods
.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->d:D

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->a:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->b:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTImage;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
