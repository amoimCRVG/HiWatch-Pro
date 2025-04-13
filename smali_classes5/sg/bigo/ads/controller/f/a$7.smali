.class public final Lsg/bigo/ads/controller/f/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/b;

.field final synthetic b:Lsg/bigo/ads/controller/b;

.field final synthetic c:Lsg/bigo/ads/controller/f/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/f/a;Lsg/bigo/ads/api/b;Lsg/bigo/ads/controller/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/f/a$7;->c:Lsg/bigo/ads/controller/f/a;

    iput-object p2, p0, Lsg/bigo/ads/controller/f/a$7;->a:Lsg/bigo/ads/api/b;

    iput-object p3, p0, Lsg/bigo/ads/controller/f/a$7;->b:Lsg/bigo/ads/controller/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$7;->c:Lsg/bigo/ads/controller/f/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/f/a;->l:Lsg/bigo/ads/controller/f/a$b;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/f/a$b;->b()V

    new-instance v0, Lsg/bigo/ads/controller/f/a$a;

    iget-object v1, p0, Lsg/bigo/ads/controller/f/a$7;->a:Lsg/bigo/ads/api/b;

    iget-object v2, p0, Lsg/bigo/ads/controller/f/a$7;->b:Lsg/bigo/ads/controller/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/controller/f/a$a;-><init>(Ljava/lang/Object;Lsg/bigo/ads/controller/b;B)V

    iget-object v1, p0, Lsg/bigo/ads/controller/f/a$7;->c:Lsg/bigo/ads/controller/f/a;

    iget-object v1, v1, Lsg/bigo/ads/controller/f/a;->f:Lsg/bigo/ads/controller/f/e;

    new-instance v2, Lsg/bigo/ads/controller/f/a$7$1;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/controller/f/a$7$1;-><init>(Lsg/bigo/ads/controller/f/a$7;Lsg/bigo/ads/controller/f/a$a;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/controller/f/e;->a(Lsg/bigo/ads/controller/f/e$a;I)V

    return-void
.end method
