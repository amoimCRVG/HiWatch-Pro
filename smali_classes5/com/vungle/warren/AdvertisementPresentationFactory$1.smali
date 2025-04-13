.class Lcom/vungle/warren/AdvertisementPresentationFactory$1;
.super Ljava/lang/Object;
.source "AdvertisementPresentationFactory.java"

# interfaces
.implements Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/AdvertisementPresentationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/AdvertisementPresentationFactory;


# direct methods
.method constructor <init>(Lcom/vungle/warren/AdvertisementPresentationFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$1;->this$0:Lcom/vungle/warren/AdvertisementPresentationFactory;

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;)V
    .locals 0

    iget-object p2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$1;->this$0:Lcom/vungle/warren/AdvertisementPresentationFactory;

    .line 816
    invoke-static {p2, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$502(Lcom/vungle/warren/AdvertisementPresentationFactory;Lcom/vungle/warren/model/Advertisement;)Lcom/vungle/warren/model/Advertisement;

    return-void
.end method
