.class public Lxfkj/fitpro/view/PictureSelectorEngineImp;
.super Ljava/lang/Object;
.source "PictureSelectorEngineImp.java"

# interfaces
.implements Lcom/luck/picture/lib/engine/PictureSelectorEngine;


# static fields
.field private static final TAG:Ljava/lang/String; = "PictureSelectorEngineImp"


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxfkj/fitpro/view/PictureSelectorEngineImp;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createEngine()Lcom/luck/picture/lib/engine/ImageEngine;
    .locals 1

    .line 26
    invoke-static {}, Lxfkj/fitpro/utils/GlideEngine;->createGlideEngine()Lxfkj/fitpro/utils/GlideEngine;

    move-result-object v0

    return-object v0
.end method

.method public getResultCallbackListener()Lcom/luck/picture/lib/listener/OnResultCallbackListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/luck/picture/lib/listener/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lxfkj/fitpro/view/PictureSelectorEngineImp$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/view/PictureSelectorEngineImp$1;-><init>(Lxfkj/fitpro/view/PictureSelectorEngineImp;)V

    return-object v0
.end method
