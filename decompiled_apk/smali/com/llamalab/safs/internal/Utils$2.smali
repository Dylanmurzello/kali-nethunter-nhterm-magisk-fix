.class final Lcom/llamalab/safs/internal/Utils$2;
.super Lcom/llamalab/safs/SimpleFileVisitor;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/internal/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/safs/SimpleFileVisitor<",
        "Lcom/llamalab/safs/Path;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/llamalab/safs/SimpleFileVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public postVisitDirectory(Lcom/llamalab/safs/Path;Ljava/io/IOException;)Lcom/llamalab/safs/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 85
    invoke-static {p1}, Lcom/llamalab/safs/Files;->delete(Lcom/llamalab/safs/Path;)V

    .line 86
    sget-object p1, Lcom/llamalab/safs/FileVisitResult;->CONTINUE:Lcom/llamalab/safs/FileVisitResult;

    return-object p1

    .line 84
    :cond_0
    throw p2
.end method

.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Lcom/llamalab/safs/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    check-cast p1, Lcom/llamalab/safs/Path;

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/safs/internal/Utils$2;->postVisitDirectory(Lcom/llamalab/safs/Path;Ljava/io/IOException;)Lcom/llamalab/safs/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/attributes/BasicFileAttributes;)Lcom/llamalab/safs/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {p1}, Lcom/llamalab/safs/Files;->delete(Lcom/llamalab/safs/Path;)V

    .line 92
    sget-object p1, Lcom/llamalab/safs/FileVisitResult;->CONTINUE:Lcom/llamalab/safs/FileVisitResult;

    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Lcom/llamalab/safs/attributes/BasicFileAttributes;)Lcom/llamalab/safs/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    check-cast p1, Lcom/llamalab/safs/Path;

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/safs/internal/Utils$2;->visitFile(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/attributes/BasicFileAttributes;)Lcom/llamalab/safs/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFileFailed(Lcom/llamalab/safs/Path;Ljava/io/IOException;)Lcom/llamalab/safs/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    sget-object p1, Lcom/llamalab/safs/FileVisitResult;->CONTINUE:Lcom/llamalab/safs/FileVisitResult;

    return-object p1
.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Lcom/llamalab/safs/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    check-cast p1, Lcom/llamalab/safs/Path;

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/safs/internal/Utils$2;->visitFileFailed(Lcom/llamalab/safs/Path;Ljava/io/IOException;)Lcom/llamalab/safs/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
