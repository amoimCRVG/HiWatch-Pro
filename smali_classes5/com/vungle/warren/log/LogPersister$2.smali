.class Lcom/vungle/warren/log/LogPersister$2;
.super Ljava/lang/Object;
.source "LogPersister.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/log/LogPersister;->getOrCreateLastFile()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/log/LogPersister;


# direct methods
.method constructor <init>(Lcom/vungle/warren/log/LogPersister;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/log/LogPersister$2;->this$0:Lcom/vungle/warren/log/LogPersister;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/vungle/warren/log/LogPersister$2;->this$0:Lcom/vungle/warren/log/LogPersister;

    .line 149
    iget-object p1, p1, Lcom/vungle/warren/log/LogPersister;->fileNameSuffix:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
