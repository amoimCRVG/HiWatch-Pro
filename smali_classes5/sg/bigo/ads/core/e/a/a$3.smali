.class public final Lsg/bigo/ads/core/e/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsg/bigo/ads/core/e/a/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/a$3;->b:Lsg/bigo/ads/core/e/a/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/core/e/a/a$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/a$3;->b:Lsg/bigo/ads/core/e/a/a;

    iget-boolean v1, p0, Lsg/bigo/ads/core/e/a/a$3;->a:Z

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/a;->c(Z)V

    return-void
.end method
