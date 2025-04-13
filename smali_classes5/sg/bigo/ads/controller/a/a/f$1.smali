.class final Lsg/bigo/ads/controller/a/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/a/a/f;->b(Ljava/lang/String;)Lsg/bigo/ads/controller/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsg/bigo/ads/controller/a/a/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/controller/a/a/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/a/a/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a/f$1;->b:Lsg/bigo/ads/controller/a/a/f;

    iput-object p2, p0, Lsg/bigo/ads/controller/a/a/f$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lsg/bigo/ads/controller/a/a/f$a;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lsg/bigo/ads/controller/a/a/a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lsg/bigo/ads/controller/a/j;->b:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/controller/a/a/f$a;->a(Lsg/bigo/ads/controller/a/a/f$a;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/f$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
