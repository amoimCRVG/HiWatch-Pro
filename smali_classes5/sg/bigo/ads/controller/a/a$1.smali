.class final Lsg/bigo/ads/controller/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lsg/bigo/ads/controller/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lsg/bigo/ads/controller/a/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/a/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a$1;->b:Lsg/bigo/ads/controller/a/a;

    iput-object p2, p0, Lsg/bigo/ads/controller/a/a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
