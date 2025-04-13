.class final Lcom/mbridge/msdk/video/dynview/j/a$1;
.super Ljava/lang/Object;
.source "DataEnergizeWrapper.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/j/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 94
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 95
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/j/a;->c(Lcom/mbridge/msdk/video/dynview/j/a;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {v3}, Lcom/mbridge/msdk/video/dynview/j/a;->d(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/dynview/i/c/b;->a(JLcom/mbridge/msdk/video/dynview/i/c/a;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 102
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 103
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/i/c/b;->b()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    const/4 v1, 0x1

    .line 104
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 110
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 111
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/i/c/b;->b()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    const/4 v1, 0x1

    .line 112
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    :cond_0
    return-void
.end method
