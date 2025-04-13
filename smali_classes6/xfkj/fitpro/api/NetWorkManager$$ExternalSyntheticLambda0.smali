.class public final synthetic Lxfkj/fitpro/api/NetWorkManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/api/NetWorkManager;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/api/NetWorkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/api/NetWorkManager$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/api/NetWorkManager;

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/api/NetWorkManager$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/api/NetWorkManager;

    invoke-virtual {v0, p1, p2, p3}, Lxfkj/fitpro/api/NetWorkManager;->lambda$new$0$xfkj-fitpro-api-NetWorkManager(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
