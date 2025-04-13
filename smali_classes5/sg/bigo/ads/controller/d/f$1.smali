.class final Lsg/bigo/ads/controller/d/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/d/f;->a(Ljava/util/Map;Lsg/bigo/ads/common/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/f$a;

.field final synthetic b:Lsg/bigo/ads/controller/d/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/d/f;Lsg/bigo/ads/common/f$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/d/f$1;->b:Lsg/bigo/ads/controller/d/f;

    iput-object p2, p0, Lsg/bigo/ads/controller/d/f$1;->a:Lsg/bigo/ads/common/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/controller/d/f$1;->a:Lsg/bigo/ads/common/f$a;

    invoke-interface {p1, p2, p3, p4}, Lsg/bigo/ads/common/f$a;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/controller/d/f$1;->a:Lsg/bigo/ads/common/f$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lsg/bigo/ads/common/f$a;->a(Ljava/lang/String;)V

    return-void
.end method
