.class public final Lsg/bigo/ads/core/a/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsg/bigo/ads/core/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/a/j;Ljava/lang/String;JII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/core/a/j$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lsg/bigo/ads/core/a/j$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lsg/bigo/ads/core/a/j$a;->c:J

    iput p5, p0, Lsg/bigo/ads/core/a/j$a;->d:I

    iput p6, p0, Lsg/bigo/ads/core/a/j$a;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/core/a/j$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/core/a/j;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/core/a/j$a;->b:Ljava/lang/String;

    iget-wide v3, p0, Lsg/bigo/ads/core/a/j$a;->c:J

    iget v5, p0, Lsg/bigo/ads/core/a/j$a;->d:I

    iget v6, p0, Lsg/bigo/ads/core/a/j$a;->e:I

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/core/a/j;->a(Lsg/bigo/ads/core/a/j;Ljava/lang/String;JII)V

    :cond_0
    return-void
.end method
