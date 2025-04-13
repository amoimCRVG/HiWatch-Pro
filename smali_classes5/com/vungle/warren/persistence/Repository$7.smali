.class Lcom/vungle/warren/persistence/Repository$7;
.super Ljava/lang/Object;
.source "Repository.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->onSaveCallbackError(Lcom/vungle/warren/persistence/Repository$SaveCallback;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/persistence/Repository;

.field final synthetic val$callback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Repository$SaveCallback;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$7;->this$0:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$7;->val$callback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    iput-object p3, p0, Lcom/vungle/warren/persistence/Repository$7;->val$e:Ljava/lang/Exception;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$7;->val$callback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$7;->val$e:Ljava/lang/Exception;

    .line 295
    invoke-interface {v0, v1}, Lcom/vungle/warren/persistence/Repository$SaveCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method
