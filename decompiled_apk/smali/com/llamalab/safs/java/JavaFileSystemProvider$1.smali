.class Lcom/llamalab/safs/java/JavaFileSystemProvider$1;
.super Lcom/llamalab/safs/internal/AbstractDirectoryStream;
.source "JavaFileSystemProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/safs/java/JavaFileSystemProvider;->newDirectoryStream(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/DirectoryStream$Filter;)Lcom/llamalab/safs/DirectoryStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/safs/internal/AbstractDirectoryStream<",
        "Lcom/llamalab/safs/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lcom/llamalab/safs/java/JavaFileSystemProvider;

.field final synthetic val$dir:Lcom/llamalab/safs/Path;

.field final synthetic val$files:[Ljava/lang/String;

.field final synthetic val$filter:Lcom/llamalab/safs/DirectoryStream$Filter;


# direct methods
.method constructor <init>(Lcom/llamalab/safs/java/JavaFileSystemProvider;[Ljava/lang/String;Lcom/llamalab/safs/Path;Lcom/llamalab/safs/DirectoryStream$Filter;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$1;->this$0:Lcom/llamalab/safs/java/JavaFileSystemProvider;

    iput-object p2, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$1;->val$files:[Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$1;->val$dir:Lcom/llamalab/safs/Path;

    iput-object p4, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$1;->val$filter:Lcom/llamalab/safs/DirectoryStream$Filter;

    invoke-direct {p0}, Lcom/llamalab/safs/internal/AbstractDirectoryStream;-><init>()V

    return-void
.end method


# virtual methods
.method protected advance()Lcom/llamalab/safs/Path;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    :cond_0
    iget v0, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$1;->index:I

    iget-object v1, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$1;->val$files:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 404
    iget-object v2, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$1;->val$dir:Lcom/llamalab/safs/Path;

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$1;->index:I

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, Lcom/llamalab/safs/Path;->resolve(Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/llamalab/safs/java/JavaFileSystemProvider$1;->val$filter:Lcom/llamalab/safs/DirectoryStream$Filter;

    invoke-interface {v1, v0}, Lcom/llamalab/safs/DirectoryStream$Filter;->accept(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic advance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Lcom/llamalab/safs/java/JavaFileSystemProvider$1;->advance()Lcom/llamalab/safs/Path;

    move-result-object v0

    return-object v0
.end method
