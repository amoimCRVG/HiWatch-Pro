.class Lpl/droidsonroids/relinker/ReLinkerInstance$2;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/relinker/ReLinkerInstance;->cleanupOldLibFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/droidsonroids/relinker/ReLinkerInstance;

.field final synthetic val$mappedLibraryName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/droidsonroids/relinker/ReLinkerInstance;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/relinker/ReLinkerInstance$2;->this$0:Lpl/droidsonroids/relinker/ReLinkerInstance;

    iput-object p2, p0, Lpl/droidsonroids/relinker/ReLinkerInstance$2;->val$mappedLibraryName:Ljava/lang/String;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lpl/droidsonroids/relinker/ReLinkerInstance$2;->val$mappedLibraryName:Ljava/lang/String;

    .line 254
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
