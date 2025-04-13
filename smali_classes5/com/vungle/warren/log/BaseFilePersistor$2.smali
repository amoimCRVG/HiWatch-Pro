.class Lcom/vungle/warren/log/BaseFilePersistor$2;
.super Ljava/lang/Object;
.source "BaseFilePersistor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/log/BaseFilePersistor;->sortFilesByNewest([Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/log/BaseFilePersistor;


# direct methods
.method constructor <init>(Lcom/vungle/warren/log/BaseFilePersistor;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/log/BaseFilePersistor$2;->this$0:Lcom/vungle/warren/log/BaseFilePersistor;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 152
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 149
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/log/BaseFilePersistor$2;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
