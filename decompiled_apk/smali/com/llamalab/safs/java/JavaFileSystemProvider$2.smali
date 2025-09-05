.class Lcom/llamalab/safs/java/JavaFileSystemProvider$2;
.super Ljava/lang/Object;
.source "JavaFileSystemProvider.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/safs/java/JavaFileSystemProvider;->isNonEmptyDirectory(Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private found:Z

.field final synthetic this$0:Lcom/llamalab/safs/java/JavaFileSystemProvider;


# direct methods
.method constructor <init>(Lcom/llamalab/safs/java/JavaFileSystemProvider;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$2;->this$0:Lcom/llamalab/safs/java/JavaFileSystemProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 482
    iget-boolean p1, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$2;->found:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 484
    iput-boolean p1, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$2;->found:Z

    return p1
.end method
