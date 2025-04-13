.class final Lsg/bigo/ads/common/d/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsg/bigo/ads/common/d/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lsg/bigo/ads/common/d/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/d/b;Lsg/bigo/ads/common/d/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/d/b$a;->b:Lsg/bigo/ads/common/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsg/bigo/ads/common/d/b$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/common/d/b$a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/d/b$a$1;-><init>(Lsg/bigo/ads/common/d/b$a;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method
