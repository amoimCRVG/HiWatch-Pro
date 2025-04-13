.class public final synthetic Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/api/HttpHelper;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/api/HttpHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/api/HttpHelper;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/api/HttpHelper;

    invoke-virtual {v0, p1}, Lxfkj/fitpro/api/HttpHelper;->lambda$getDefaultTransformer$3$xfkj-fitpro-api-HttpHelper(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
