.class public Lcom/bytedance/sdk/openadsdk/core/b/c$a;
.super Ljava/lang/Object;
.source "InteractionListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:J


# direct methods
.method public constructor <init>(IDDJ)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->a:I

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->b:D

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->c:D

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->d:J

    return-void
.end method
