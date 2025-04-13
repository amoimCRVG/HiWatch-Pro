.class Lcom/vungle/warren/log/BaseFilePersistor$1;
.super Ljava/lang/Object;
.source "BaseFilePersistor.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/log/BaseFilePersistor;->getFilesWithSuffix(Ljava/lang/String;)[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/log/BaseFilePersistor;

.field final synthetic val$suffix:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vungle/warren/log/BaseFilePersistor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/log/BaseFilePersistor$1;->this$0:Lcom/vungle/warren/log/BaseFilePersistor;

    iput-object p2, p0, Lcom/vungle/warren/log/BaseFilePersistor$1;->val$suffix:Ljava/lang/String;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/vungle/warren/log/BaseFilePersistor$1;->val$suffix:Ljava/lang/String;

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
