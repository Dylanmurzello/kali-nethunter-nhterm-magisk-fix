.class public Lcom/llamalab/safs/SimpleFileVisitor;
.super Ljava/lang/Object;
.source "SimpleFileVisitor.java"

# interfaces
.implements Lcom/llamalab/safs/FileVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/llamalab/safs/FileVisitor<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Lcom/llamalab/safs/FileVisitResult;
    .locals 0
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

    if-nez p2, :cond_0

    .line 34
    sget-object p1, Lcom/llamalab/safs/FileVisitResult;->CONTINUE:Lcom/llamalab/safs/FileVisitResult;

    return-object p1

    .line 33
    :cond_0
    throw p2
.end method

.method public preVisitDirectory(Ljava/lang/Object;Lcom/llamalab/safs/attributes/BasicFileAttributes;)Lcom/llamalab/safs/FileVisitResult;
    .locals 0
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

    .line 27
    sget-object p1, Lcom/llamalab/safs/FileVisitResult;->CONTINUE:Lcom/llamalab/safs/FileVisitResult;

    return-object p1
.end method

.method public visitFile(Ljava/lang/Object;Lcom/llamalab/safs/attributes/BasicFileAttributes;)Lcom/llamalab/safs/FileVisitResult;
    .locals 0
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

    .line 39
    sget-object p1, Lcom/llamalab/safs/FileVisitResult;->CONTINUE:Lcom/llamalab/safs/FileVisitResult;

    return-object p1
.end method

.method public visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Lcom/llamalab/safs/FileVisitResult;
    .locals 0
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

    .line 44
    throw p2
.end method
