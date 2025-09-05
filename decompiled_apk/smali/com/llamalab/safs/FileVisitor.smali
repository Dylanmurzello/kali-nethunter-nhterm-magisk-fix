.class public interface abstract Lcom/llamalab/safs/FileVisitor;
.super Ljava/lang/Object;
.source "FileVisitor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Lcom/llamalab/safs/FileVisitResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/IOException;",
            ")",
            "Lcom/llamalab/safs/FileVisitResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract preVisitDirectory(Ljava/lang/Object;Lcom/llamalab/safs/attributes/BasicFileAttributes;)Lcom/llamalab/safs/FileVisitResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/llamalab/safs/attributes/BasicFileAttributes;",
            ")",
            "Lcom/llamalab/safs/FileVisitResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract visitFile(Ljava/lang/Object;Lcom/llamalab/safs/attributes/BasicFileAttributes;)Lcom/llamalab/safs/FileVisitResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/llamalab/safs/attributes/BasicFileAttributes;",
            ")",
            "Lcom/llamalab/safs/FileVisitResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Lcom/llamalab/safs/FileVisitResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/IOException;",
            ")",
            "Lcom/llamalab/safs/FileVisitResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
