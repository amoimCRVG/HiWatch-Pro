.class public final synthetic Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/api/HttpHelper;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/api/HttpHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda1;->f$0:Lxfkj/fitpro/api/HttpHelper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda1;->f$0:Lxfkj/fitpro/api/HttpHelper;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, p1}, Lxfkj/fitpro/api/HttpHelper;->lambda$getDefaultTransformer$0$xfkj-fitpro-api-HttpHelper(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
